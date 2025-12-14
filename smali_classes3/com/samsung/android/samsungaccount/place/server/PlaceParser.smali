.class public final Lcom/samsung/android/samsungaccount/place/server/PlaceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u001a\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u001a\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u001a\u001c\u0010\u001d\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001aH\u0007\u001a\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u0001*\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0001H\u0007\u001a\u0016\u0010 \u001a\u0004\u0018\u00010\n*\u00020\r2\u0006\u0010!\u001a\u00020\u001aH\u0002\u001a\u0012\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016*\u00020\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "AVAILABLE_PLACE_COUNT",
        "",
        "LAST_TIME_STAMP",
        "MAX_PLACE_COUNT",
        "RESULT",
        "TAG",
        "USER_PLACE_VO",
        "elementToUserPlaceVo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;",
        "element",
        "Lorg/w3c/dom/Element;",
        "getChildElementValue",
        "nodeList",
        "Lorg/w3c/dom/NodeList;",
        "parseResponseOfGettingPlaces",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
        "parseUserPlaceBaseVo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;",
        "parseUserPlaceBluetoothVo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;",
        "parseUserPlaceResultVo",
        "parseUserPlaceVOs",
        "",
        "parseUserPlaceWifiVo",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;",
        "returnTargetIntValue",
        "",
        "targetValue",
        "defaultValue",
        "getIntValue",
        "tag",
        "getStringValue",
        "nodeToElement",
        "index",
        "toUserPlaceVos",
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
    name = "PlaceParser"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceParser.kt\ncom/samsung/android/samsungaccount/place/server/PlaceParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1611#2,9:177\n1863#2:186\n1864#2:188\n1620#2:189\n1557#2:190\n1628#2,3:191\n1#3:187\n1#3:194\n*S KotlinDebug\n*F\n+ 1 PlaceParser.kt\ncom/samsung/android/samsungaccount/place/server/PlaceParser\n*L\n63#1:177,9\n63#1:186\n63#1:188\n63#1:189\n64#1:190\n64#1:191,3\n63#1:187\n*E\n"
    }
.end annotation


# static fields
.field private static final AVAILABLE_PLACE_COUNT:Ljava/lang/String; = "availablePlaceCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_TIME_STAMP:Ljava/lang/String; = "lastTimeStamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PLACE_COUNT:Ljava/lang/String; = "maxPlaceCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT:Ljava/lang/String; = "result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlaceParser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_PLACE_VO:Ljava/lang/String; = "UserPlaceVO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final elementToUserPlaceVo(Lorg/w3c/dom/Element;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "userPlaceBaseVO"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "userPlaceWifiVO"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const-string v3, "userPlaceBluetoothVO"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    new-instance v17, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    const-string v4, "userID"

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "placeKey"

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "timeStamp"

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->parseUserPlaceBaseVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    move-result-object v9

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->parseUserPlaceWifiVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    move-result-object v10

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->parseUserPlaceBluetoothVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    move-result-object v11

    const-string v1, "deleteYNFlag"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "createDatetime"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "modifyDatetime"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method private static final getChildElementValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildElementValue :: value - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceParser"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTextContent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 2
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntValue :: TAG - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceParser"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getChildElementValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->returnTargetIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static final getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStringValue :: TAG - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceParser"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getChildElementValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final nodeToElement(Lorg/w3c/dom/NodeList;I)Lorg/w3c/dom/Element;
    .locals 0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    instance-of p1, p0, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final parseResponseOfGettingPlaces(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;
    .locals 13
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseResponseOfGettingPlaces"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    const-string v0, "UserPlaceVO"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const-string v1, "lastTimeStamp"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->parseUserPlaceVOs(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v10

    const-string v0, "maxPlaceCount"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v8

    const-string v0, "availablePlaceCount"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v9

    new-instance p0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseUserPlaceBaseVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;
    .locals 9
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseUserPlaceBaseVo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    new-instance v8, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "locationType"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "latitude"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "longitude"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBaseVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseUserPlaceBluetoothVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;
    .locals 3
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseUserPlaceBluetoothVo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;

    const-string v1, "bluetoothName"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bluetoothMacAddress"

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceBluetoothVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseUserPlaceResultVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;
    .locals 12
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseUserPlaceResultVO"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    new-instance v11, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    const-string v0, "result"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "maxPlaceCount"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "availablePlaceCount"

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0x9e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseUserPlaceVOs(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseUserPlaceVos"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->toUserPlaceVos(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseUserPlaceWifiVo(Lorg/w3c/dom/NodeList;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;
    .locals 3
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PlaceParser"

    const-string v1, "parseUserPlaceWifiVo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;

    const-string v1, "wifiName"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiBSSID"

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceWifiVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final returnTargetIntValue(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception when getting int - "

    const-string v2, "PlaceParser"

    invoke-static {v1, v2, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final toUserPlaceVos(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->nodeToElement(Lorg/w3c/dom/NodeList;I)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceParser;->elementToUserPlaceVo(Lorg/w3c/dom/Element;)Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
