.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ\u001c\u0010\u001d\u001a\u00020\u001e*\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R\u0016\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;",
        "",
        "()V",
        "HEADER_KEY_FOR_ACCESS_TOKEN",
        "",
        "getHEADER_KEY_FOR_ACCESS_TOKEN$annotations",
        "HEADER_KEY_FOR_CLIENT_TYPE",
        "getHEADER_KEY_FOR_CLIENT_TYPE$annotations",
        "HEADER_KEY_FOR_COUNTRY_CODE",
        "getHEADER_KEY_FOR_COUNTRY_CODE$annotations",
        "HEADER_KEY_FOR_TAB_NAME",
        "getHEADER_KEY_FOR_TAB_NAME$annotations",
        "HEADER_KEY_FOR_USER_ID",
        "getHEADER_KEY_FOR_USER_ID$annotations",
        "HEADER_VALUE_FOR_CLIENT_TYPE",
        "getHEADER_VALUE_FOR_CLIENT_TYPE$annotations",
        "HEADER_VALUE_FOR_TAB_NAME",
        "getHEADER_VALUE_FOR_TAB_NAME$annotations",
        "makeDevicesLocationRequestVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestVo;",
        "context",
        "Landroid/content/Context;",
        "deviceId",
        "prepareDevicesLocation",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        "accessToken",
        "responseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "prepareGetSamsungFindDeviceId",
        "setFindHeader",
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
        "SMAP\nSamsungFindRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SamsungFindRequest.kt\ncom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final HEADER_KEY_FOR_ACCESS_TOKEN:Ljava/lang/String; = "x-sec-sa-authtoken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_KEY_FOR_CLIENT_TYPE:Ljava/lang/String; = "x-sec-find-client-type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_KEY_FOR_COUNTRY_CODE:Ljava/lang/String; = "x-sec-sa-countrycode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_KEY_FOR_TAB_NAME:Ljava/lang/String; = "x-sec-tab-name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_KEY_FOR_USER_ID:Ljava/lang/String; = "x-sec-sa-userid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_VALUE_FOR_CLIENT_TYPE:Ljava/lang/String; = "samsungaccount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_VALUE_FOR_TAB_NAME:Ljava/lang/String; = "DEVICES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHEADER_KEY_FOR_ACCESS_TOKEN$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_KEY_FOR_CLIENT_TYPE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_KEY_FOR_COUNTRY_CODE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_KEY_FOR_TAB_NAME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_KEY_FOR_USER_ID$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_VALUE_FOR_CLIENT_TYPE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_VALUE_FOR_TAB_NAME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final makeDevicesLocationRequestVo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestVo;
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestVo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestItem;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestVo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setFindHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "x-sec-sa-authtoken"

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sec-sa-userid"

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sec-sa-countrycode"

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sec-tab-name"

    const-string p2, "DEVICES"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-sec-find-client-type"

    const-string/jumbo p2, "samsungaccount"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final prepareDevicesLocation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
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
    .param p4    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SamsungFindRequest"

    const-string v0, "prepareDevicesLocation"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;->getUrlForDevicesLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p4, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;

    invoke-direct {p4, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->setFindHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->makeDevicesLocationRequestVo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/find/DevicesLocationRequestVo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final prepareGetSamsungFindDeviceId(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SamsungFindRequest"

    const-string v0, "prepareGettingSamsungFindDeviceId"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;->getUrlForGettingSamsungFindDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/SamsungFindRequest;->setFindHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method
