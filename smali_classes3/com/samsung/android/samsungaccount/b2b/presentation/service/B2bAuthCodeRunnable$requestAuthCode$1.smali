.class final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->requestAuthCode(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.service.B2bAuthCodeRunnable$requestAuthCode$1"
    f = "B2bAuthCodeRunnable.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->access$getScope$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->access$getState$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    const-string v1, "success"

    goto :goto_3

    :cond_5
    const-string v1, "fail"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Get auth code from server : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B2bAuthCodeRunnable"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->access$logMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->$isRequestSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, ""

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->access$setAuthCode$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;->handleServerError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
