.class final Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->requestAuthCode(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.b2b.data.server.request.token.AuthCodeRequest$requestAuthCode$2"
    f = "AuthCodeRequest.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requestTokenParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->$requestTokenParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->$requestTokenParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->$requestTokenParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->access$getTokenApi$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getSignatureHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/BaseTokenRequest;->makeHeaderMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getDeviceRefreshToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/BaseTokenRequest;->makeRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;->getCodeChallenge()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->access$makeRequestBodyForCodeChallenge(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;->label:I

    invoke-interface {v3, v4, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;->requestAuthCode(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method
