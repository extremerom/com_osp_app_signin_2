.class final Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->callApi(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0008\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.samsung.android.samsungaccount.b2b.data.server.client.SafeApiCallImpl$callApi$2"
    f = "SafeApiCall.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->$apiCall:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->access$getErrorResponse(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lretrofit2/Response;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->access$getErrorResponse(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lretrofit2/Response;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED_ERROR"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p0
.end method
