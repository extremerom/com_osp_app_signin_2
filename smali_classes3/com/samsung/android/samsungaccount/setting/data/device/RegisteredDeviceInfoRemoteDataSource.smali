.class public final Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002J0\u0010\u0017\u001a\u00020\u00122\u001e\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
        "()V",
        "getRegisteredDeviceInfoData",
        "Lio/reactivex/Single;",
        "Landroid/util/Pair;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "",
        "context",
        "Landroid/content/Context;",
        "nextLink",
        "hasNotNullValueInJsonObject",
        "",
        "deviceJsonObject",
        "Lcom/google/gson/JsonObject;",
        "key",
        "parseOneOfRegisteredDeviceInfo",
        "",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "registeredDeviceInfoItems",
        "",
        "parseRegisteredDeviceInfoItems",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "content",
        "registerPrsDevice",
        "productType",
        "deviceIdentity",
        "modelCode",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MODEL_CODE:Ljava/lang/String; = "modelCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NEXT_LINK:Ljava/lang/String; = "@nextLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PRODUCTS:Ljava/lang/String; = "products"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PRODUCT_TYPE:Ljava/lang/String; = "productType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REGISTRATION_TIMESTAMP:Ljava/lang/String; = "registrationTimestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->Companion:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->parseRegisteredDeviceInfoItems$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$parseOneOfRegisteredDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lcom/google/gson/JsonElement;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->parseOneOfRegisteredDeviceInfo(Lcom/google/gson/JsonElement;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$parseRegisteredDeviceInfoItems(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->parseRegisteredDeviceInfoItems(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->getRegisteredDeviceInfoData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->registerPrsDevice$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->registerPrsDevice$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->getRegisteredDeviceInfoData$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->getRegisteredDeviceInfoData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->registerPrsDevice$lambda$5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getRegisteredDeviceInfoData$lambda$2(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$getRegisteredDeviceInfoData$1$1;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$getRegisteredDeviceInfoData$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    new-instance p2, Luk;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$getRegisteredDeviceInfoData$1$2;

    invoke-direct {p1, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$getRegisteredDeviceInfoData$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Luk;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getRegisteredDeviceInfoData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRegisteredDeviceInfoData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final parseOneOfRegisteredDeviceInfo(Lcom/google/gson/JsonElement;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "serialNumber"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "productType"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "modelCode"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "modelName"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    const-string v0, "registrationTimestamp"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->hasNotNullValueInJsonObject(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    :goto_3
    move-wide v8, p0

    goto :goto_4

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_3

    :goto_4
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final parseRegisteredDeviceInfoItems(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "@nextLink"

    const-string v1, "products"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Ljava/util/List;)V

    new-instance p0, Led;

    const/4 v5, 0x5

    invoke-direct {p0, v5, v3}, Led;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getAsString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception occurred : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "exception occurred during json parsing"

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final parseRegisteredDeviceInfoItems$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerPrsDevice$lambda$5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modelCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$registerPrsDevice$1$1;

    invoke-direct {p1, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$registerPrsDevice$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Luk;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$registerPrsDevice$1$2;

    invoke-direct {p1, p4}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$registerPrsDevice$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p3, Luk;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final registerPrsDevice$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerPrsDevice$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRegisteredDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1, p0}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public registerPrsDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceIdentity"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelCode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqa;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
