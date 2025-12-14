.class public final Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;,
        Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;,
        Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\u0018\u0000 O2\u00020\u0001:\u0003OPQB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0003J\u0016\u0010$\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J(\u0010%\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u0003J \u0010+\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u0003J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tH\u0007J\u0008\u0010-\u001a\u00020\u0003H\u0007J\u0008\u0010.\u001a\u00020\u0003H\u0007J\u0014\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tH\u0007J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tH\u0007J\u0008\u00101\u001a\u00020\u0003H\u0007J\u0008\u00102\u001a\u00020\u0006H\u0007J\u001e\u00103\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u0019H\u0002J\u0008\u00109\u001a\u00020\u0019H\u0002J\u001e\u0010:\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003052\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0003H\u0002J&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0003052\u0006\u0010)\u001a\u00020*2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010C\u001a\u00020DH\u0002J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030B2\u0006\u0010C\u001a\u00020DH\u0002J$\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u00032\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030IH\u0002J\u0010\u0010J\u001a\u00020\u00192\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010K\u001a\u00020\u0019H\u0002J\u001c\u0010L\u001a\u00020\u00192\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030IH\u0002J\u0010\u0010M\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u0010N\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u0003052\u0006\u0010(\u001a\u00020\u0001H\u0002R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        "",
        "appId",
        "",
        "requestUrl",
        "responseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V",
        "bodyParams",
        "",
        "bodyString",
        "errorContentType",
        "innerRequestId",
        "",
        "isResponseDelivered",
        "",
        "needEncodedUrl",
        "queryParams",
        "requestFuture",
        "Lcom/android/volley/toolbox/RequestFuture;",
        "requestHeaders",
        "responseCharset",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "addEncodedQueryParam",
        "",
        "key",
        "value",
        "addHeader",
        "addParam",
        "addParamJSONType",
        "jsonString",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "addParamXMLType",
        "xmlString",
        "addQueryParam",
        "execute",
        "context",
        "Landroid/content/Context;",
        "tag",
        "method",
        "",
        "executeFuture",
        "getBodyParams",
        "getBodyString",
        "getErrorContentType",
        "getHeaders",
        "getQueryParams",
        "getRequestUrl",
        "getResponseListener",
        "handleExceptionOnRequestFuture",
        "stringRequest",
        "Lcom/android/volley/Request;",
        "throwable",
        "",
        "handleNoNetwork",
        "handleNoServerRequest",
        "handleThrowableOnRequestFuture",
        "makeFailResponse",
        "volleyError",
        "Lcom/android/volley/VolleyError;",
        "makeLogParamString",
        "paramString",
        "makeStringRequest",
        "makeSuccessResponse",
        "Lcom/android/volley/Response;",
        "response",
        "Lcom/android/volley/NetworkResponse;",
        "makeSuccessResponseWhenCanceled",
        "printMapLog",
        "name",
        "params",
        "",
        "setCharset",
        "setResponseDelivered",
        "updateRequestUrlFromParams",
        "updateRequestUrlIfExistParams",
        "setRequestConfig",
        "Companion",
        "RequestMethod",
        "ResponseListener",
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
        "SMAP\nRequestClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestClient.kt\ncom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1#2:407\n1#2:409\n575#3:408\n1872#4,3:410\n*S KotlinDebug\n*F\n+ 1 RequestClient.kt\ncom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient\n*L\n293#1:409\n293#1:408\n293#1:410,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static requestId:J


# instance fields
.field private final bodyParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bodyString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorContentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerRequestId:J

.field private isResponseDelivered:Z

.field private needEncodedUrl:Z

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestFuture:Lcom/android/volley/toolbox/RequestFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseCharset:Ljava/nio/charset/Charset;

.field private final responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "requestUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    const-string p2, "none"

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseCharset:Ljava/nio/charset/Charset;

    sget-wide p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestId:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    sput-wide v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestId:J

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestHeaders:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "apiName : "

    invoke-static {p3, p2}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RequestClient(Volley)"

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string p2, "(default)"

    invoke-static {p1, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "appId : "

    invoke-static {p2, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    const-string p2, "requestUrl : "

    invoke-static {p2, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBodyParams$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getBodyString$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestHeaders$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$makeFailResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeFailResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static final synthetic access$makeLogParamString(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeSuccessResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeSuccessResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeSuccessResponseWhenCanceled(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeSuccessResponseWhenCanceled(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$printMapLog(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->printMapLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$setCharset(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setCharset(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method private final handleExceptionOnRequestFuture(Lcom/android/volley/Request;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred during volley future connection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->isResponseDelivered:Z

    if-nez v0, :cond_0

    const-string v0, "Response not yet delivered"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;-><init>(JLjava/lang/String;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    :cond_0
    return-void
.end method

.method private final handleNoNetwork()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    return-void
.end method

.method private final handleNoServerRequest()V
    .locals 4

    const-string v0, "handleNoServerRequest"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    return-void
.end method

.method private final handleThrowableOnRequestFuture(Lcom/android/volley/Request;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/InterruptedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/util/concurrent/TimeoutException;

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleExceptionOnRequestFuture(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw p2
.end method

.method private final makeFailResponse(Lcom/android/volley/VolleyError;)V
    .locals 5

    const-string v0, "makeFailResponse, start"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;-><init>(JLjava/lang/String;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v2

    const-string v3, "makeFailResponse, statusCode : "

    invoke-static {v2, v3}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/RequestFuture;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method private final makeLogParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final makeStringRequest(ILcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/Request<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;->getMethodName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeStringRequest : "

    invoke-static {v1, v0}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->updateRequestUrlIfExistParams(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;-><init>(ILcom/android/volley/toolbox/RequestFuture;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    return-object v1
.end method

.method private final makeSuccessResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "makeSuccessResponse, start"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xc8

    const-string v3, "responseCharset"

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseCharset:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;-><init>(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/RequestFuture;->onResponse(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "makeSuccessResponse, but call onRequestFail()"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseCharset:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5, p1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;-><init>(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v2

    const-string v3, "makeSuccessResponse, statusCode : "

    invoke-static {v2, v3}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;->onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setResponseDelivered()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/RequestFuture;->onResponse(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final makeSuccessResponseWhenCanceled(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "makeSuccessResponseWhenCanceled"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseCharset:Ljava/nio/charset/Charset;

    const-string v3, "responseCharset"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;-><init>(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p0

    const-string p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method private final printMapLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestClient(Volley)"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setCharset(Lcom/android/volley/NetworkResponse;)V
    .locals 2

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parseCharset(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCharset : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseCharset:Ljava/nio/charset/Charset;

    :cond_0
    return-void
.end method

.method private final setRequestConfig(Lcom/android/volley/Request;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v0, 0x2710

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    return-void
.end method

.method private final setResponseDelivered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->isResponseDelivered:Z

    return-void
.end method

.method private final updateRequestUrlFromParams(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->needEncodedUrl:Z

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/util/UrlUtil;->encodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/16 v1, 0x26

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    const-string v0, "requestUrl(Updated) : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestClient(Volley)"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateRequestUrlIfExistParams(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->needEncodedUrl:Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->updateRequestUrlFromParams(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->updateRequestUrlFromParams(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addEncodedQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->needEncodedUrl:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addParamJSONType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    const-string v0, "addParamJSONType : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestClient(Volley)"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addParamJSONType(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    const-string v0, "addParamJSONType : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestClient(Volley)"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addParamXMLType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "xmlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    const-string v0, "addParamXMLType : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestClient(Volley)"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->needEncodedUrl:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorContentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleNoServerRequest()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    const-string p4, "RequestClient(Volley)"

    if-nez p1, :cond_1

    const-string p1, "execute - No network"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleNoNetwork()V

    return-void

    :cond_1
    const-string p1, "execute"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeStringRequest(ILcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/Request;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setRequestConfig(Lcom/android/volley/Request;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final executeFuture(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorContentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleNoServerRequest()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    const-string p3, "RequestClient(Volley)"

    if-nez p1, :cond_1

    const-string p1, "executeFuture - No network"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleNoNetwork()V

    return-void

    :cond_1
    const-string p1, "executeFuture"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeStringRequest(ILcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/Request;

    move-result-object p1

    iget-wide p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->innerRequestId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->setRequestConfig(Lcom/android/volley/Request;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/RequestFuture;->setRequest(Lcom/android/volley/Request;)V

    :cond_2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestFuture:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz p2, :cond_3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, v0, v1, p3}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->handleThrowableOnRequestFuture(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final getBodyParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getBodyString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->bodyString:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorContentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->errorContentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getQueryParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseListener()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->responseListener:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    return-object p0
.end method
