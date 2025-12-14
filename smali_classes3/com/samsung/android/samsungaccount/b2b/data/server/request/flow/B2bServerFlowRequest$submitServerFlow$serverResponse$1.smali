.class final Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0000\"\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "",
        "T",
        "R"
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
    c = "com.samsung.android.samsungaccount.b2b.data.server.request.flow.B2bServerFlowRequest$submitServerFlow$serverResponse$1"
    f = "B2bServerFlowRequest.kt"
    i = {}
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowAction:Ljava/lang/String;

.field final synthetic $flowSessionId:Ljava/lang/String;

.field final synthetic $isAccessTokenNeeded:Z

.field final synthetic $payload:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest<",
            "-TT;+TR;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$isAccessTokenNeeded:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowSessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$payload:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$isAccessTokenNeeded:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$payload:Ljava/lang/Object;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;-><init>(ZLcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$isAccessTokenNeeded:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->getServerFlowApi()Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowAction:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$payload:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->access$makeRequestBodyForSubmitServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->label:I

    invoke-interface {p1, v1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;->submitServerFlowWithAccessToken(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->getServerFlowApi()Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$flowSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->$payload:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->access$makeRequestBodyForSubmitServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$serverResponse$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;->submitServerFlow(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    :goto_2
    return-object p1
.end method
