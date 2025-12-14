.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;
.super Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest<",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;",
        "safeApiCall",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "serverFlowApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V",
        "parseResponse",
        "content",
        "",
        "requestFlow",
        "Lretrofit2/Response;",
        "",
        "requestVo",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safeApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverFlowApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;)V

    return-void
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;

    return-object p0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;->parseResponse(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;

    move-result-object p0

    return-object p0
.end method

.method public requestFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->getServerFlowApi()Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;->requestAuthenticateServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic requestFlow(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/AuthenticateServerFlowRequest;->requestFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
