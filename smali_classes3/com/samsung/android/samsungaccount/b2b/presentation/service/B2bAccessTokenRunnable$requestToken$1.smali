.class final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->requestToken()Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.service.B2bAccessTokenRunnable$requestToken$1"
    f = "B2bAccessTokenRunnable.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->access$getClientId$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->access$getPackageName$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->access$getScope$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;

    move-result-object v5

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->requestServiceToken-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->access$setResultToken(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;->handleServerError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
