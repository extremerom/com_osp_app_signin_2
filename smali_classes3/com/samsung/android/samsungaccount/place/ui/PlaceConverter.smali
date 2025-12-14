.class public final Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0004\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0003\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0006\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\t\u001a\u00020\n*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
        "toMyPlaceInfo",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;",
        "toPlaceData",
        "toPlaceInfo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;",
        "context",
        "Landroid/content/Context;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "PlaceConverter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceConverter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toBundle(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "place_key"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v1

    :goto_0
    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "address"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "longitude"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "wifi_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wifi_bssid"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bluetooth_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bluetooth_mac_address"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    const-string v3, "timestamp_utc"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "location_type"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLocationType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toMyPlaceInfo(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    const-string v2, "place_key"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceKey(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    const-string v2, "category"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    const-string v2, "address"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    const-string v2, "latitude"

    const-wide v3, 0x4056c00000000000L    # 91.0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    const-string v2, "longitude"

    const-wide v3, 0x4066a00000000000L    # 181.0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    const-string v2, "wifi_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    const-string v2, "wifi_bssid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V

    const-string v2, "bluetooth_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    const-string v2, "bluetooth_mac_address"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    const-string v2, "timestamp_utc"

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setTimestamp(Ljava/lang/Long;)V

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setType(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "getPlaceDataFromBundle: "

    const-string v2, "PlaceConverter"

    invoke-static {v1, p0, v2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getTimeStampUtc()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setTimestamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getCategory()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide v1, 0x4056c00000000000L    # 91.0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide v1, 0x4066a00000000000L    # 181.0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiBssId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toMyPlaceInfo(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
    .locals 6
    .param p0    # Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setTimestamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setPlaceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setCategory(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getLatitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_b
    const-wide v4, 0x4056c00000000000L    # 91.0

    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getLongitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_c
    const-wide v4, 0x4066a00000000000L    # 181.0

    :goto_4
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBluetoothVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBluetoothVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setBluetoothMacAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceWifiVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;->getWifiName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceWifiVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;->getWifiBSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_13
    move-object p0, v0

    :goto_8
    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, p0

    :goto_9
    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setWifiApBssId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_b

    :goto_a
    const-string v1, "getMyPlaceInfoFromUserPlaceVo: "

    const-string v2, "PlaceConverter"

    invoke-static {v1, p0, v2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_15
    :goto_b
    return-object v0
.end method

.method public static final toPlaceData(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    .locals 6
    .param p0    # Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getPlaceKey()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setPlaceKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setTimeStampUtc(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setCategory(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getLocationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getLatitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-wide v4, 0x4056c00000000000L    # 91.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_f
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLatitude(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBaseVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;->getLongitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-wide v4, 0x4066a00000000000L    # 181.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLongitude(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBluetoothVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_12
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceBluetoothVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothMacAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceWifiVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;->getWifiName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->getUserPlaceWifiVo()Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;->getWifiBSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_18
    move-object p0, v0

    :goto_6
    if-nez p0, :cond_19

    goto :goto_7

    :cond_19
    move-object v3, p0

    :goto_7
    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiBssId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_9

    :goto_8
    const-string v1, "getPlaceDataFromUserPlaceVo: "

    const-string v2, "PlaceConverter"

    invoke-static {v1, p0, v2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    return-object v0
.end method

.method public static final toPlaceData(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setPlaceKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setTimeStampUtc(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setCategory(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLocationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLatitude(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setLongitude(Ljava/lang/Double;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setWifiBssId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->setBluetoothMacAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPlaceInfo(Lcom/samsung/android/samsungaccount/place/db/PlaceData;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;
    .locals 15
    .param p0    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getCategory()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getLocationType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getWifiBssId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceData;->getTimeStampUtc()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x384

    const/4 v13, 0x0

    move-object v1, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v14}, [Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static final toPlaceInfo(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;
    .locals 15
    .param p0    # Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLocationType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getWifiApBssId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x384

    const/4 v13, 0x0

    move-object v1, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v14}, [Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static final toPlaceInfo(Ljava/util/List;)Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v13}, [Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
