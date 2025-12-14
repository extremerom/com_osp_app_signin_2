.class public final Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u001e\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00060\u00060\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001e\u0010!\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00060\u00060\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "tag",
        "clientId",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "jwsTokenObservable",
        "Lio/reactivex/Single;",
        "getJwsTokenObservable",
        "()Lio/reactivex/Single;",
        "getCurrentServerTimeFromJson",
        "",
        "content",
        "getStringFromJson",
        "kotlin.jvm.PlatformType",
        "keyName",
        "handleSuccessResponseOfGetNonce",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "handleSuccessResponseOfGetServerTime",
        "handleSuccessResponseOfGetToken",
        "requestGetNonceObservable",
        "requestGetServerTimeObservable",
        "requestGetTokenBySakObservable",
        "nonce",
        "requestGetTokenBySignatureObservable",
        "currentServerTime",
        "requestJwsViaHttpSignature",
        "requestJwsViaSak",
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


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->contextReference:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string p1, "APP_ID"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method private static final _get_jwsTokenObservable_$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _get_jwsTokenObservable_$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetJwsTokenRequest"

    const-string v1, "getJwsTokenObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetServerTimeObservable$lambda$7(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponseOfGetNonce(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->handleSuccessResponseOfGetNonce(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponseOfGetServerTime(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->handleSuccessResponseOfGetServerTime(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponseOfGetToken(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->handleSuccessResponseOfGetToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestGetTokenBySakObservable(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetTokenBySakObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestGetTokenBySignatureObservable(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;J)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetTokenBySignatureObservable(Landroid/content/Context;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestJwsViaHttpSignature(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaHttpSignature(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetNonceObservable$lambda$5(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaHttpSignature$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;JLio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetTokenBySignatureObservable$lambda$8(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;JLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaSak$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->_get_jwsTokenObservable_$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetTokenBySakObservable$lambda$6(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final getCurrentServerTimeFromJson(Ljava/lang/String;)J
    .locals 3

    const-string p0, "GetJwsTokenRequest"

    const-string v0, "current_server_time : "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "current_server_time"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception occurred in getCurrentServerTimeFromJson, "

    invoke-static {v1, p0, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final getStringFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "GetJwsTokenRequest"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "Exception occurred in getStringFromJson, "

    invoke-static {v0, p0, p2}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->_get_jwsTokenObservable_$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;)V

    return-void
.end method

.method private final handleSuccessResponseOfGetNonce(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "nonce"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->getStringFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "nonce is empty"

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private final handleSuccessResponseOfGetServerTime(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->getCurrentServerTimeFromJson(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "currentServerTime is invalid"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private final handleSuccessResponseOfGetToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jws"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->getStringFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "jws is empty"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/JwsToken;->setJwsTokenInPref(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private final requestGetNonceObservable(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "GetJwsTokenRequest"

    const-string v1, "requestGetNonceObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lze;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestGetNonceObservable$lambda$5(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->clientId:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetNonceObservable$1$requestClient$1;

    invoke-direct {v6, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetNonceObservable$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "GetJwsTokenRequest"

    const-string v5, "requestGetNonceObservable"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareGetNonce(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "from_json_code_message"

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestGetServerTimeObservable(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "GetJwsTokenRequest"

    const-string v1, "requestGetServerTimeObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lze;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lze;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestGetServerTimeObservable$lambda$7(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->clientId:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetServerTimeObservable$1$requestClient$1;

    invoke-direct {v6, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetServerTimeObservable$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "GetJwsTokenRequest"

    const-string v5, "requestGetServerTimeObservable"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareGetServerTime(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "from_json_code_message"

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestGetTokenBySakObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/SakUtil;->getCertificate(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "GetJwsTokenRequest"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v3, "second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string p0, "requestGetTokenBySakObservable - onError(Empty)"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x509PermCertificates is empty"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "requestGetTokenBySakObservable"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqa;

    invoke-direct {v1, p1, p0, p2, v0}, Lqa;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final requestGetTokenBySakObservable$lambda$6(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Ljava/lang/String;Landroidx/core/util/Pair;Lio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$x509PermCertificates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->clientId:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetTokenBySakObservable$1$requestClient$1;

    invoke-direct {v6, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetTokenBySakObservable$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "GetJwsTokenRequest"

    const-string v5, "requestGetTokenBySakObservable"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, p2, p3, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareGetTokenBySAK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Pair;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    const/4 p3, 0x1

    const-string p4, "from_json_code_message"

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestGetTokenBySignatureObservable(Landroid/content/Context;J)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "GetJwsTokenRequest"

    const-string v1, "requestGetTokenBySignatureObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lye;

    invoke-direct {v0, p1, p0, p2, p3}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestGetTokenBySignatureObservable$lambda$8(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;JLio/reactivex/SingleEmitter;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->clientId:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetTokenBySignatureObservable$1$requestClient$1;

    invoke-direct {v6, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestGetTokenBySignatureObservable$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "GetJwsTokenRequest"

    const-string v5, "requestGetTokenBySignatureObservable"

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, p2, p3, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareGetTokenBySignature(Landroid/content/Context;Ljava/lang/String;JLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->tag:Ljava/lang/Object;

    const/4 p3, 0x1

    const-string p4, "from_json_code_message"

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestJwsViaHttpSignature(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetServerTimeObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestJwsViaHttpSignature$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final requestJwsViaSak(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestGetNonceObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaSak$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaSak$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestJwsViaSak$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public final getJwsTokenObservable()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "GetJwsTokenRequest"

    const-string v2, "jwsTokenObservable"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/SakUtil;->isSakSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaSak(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$jwsTokenObservable$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$jwsTokenObservable$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;)V

    new-instance v0, Ll1;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaHttpSignature(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    new-instance v1, Lue;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "error(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
