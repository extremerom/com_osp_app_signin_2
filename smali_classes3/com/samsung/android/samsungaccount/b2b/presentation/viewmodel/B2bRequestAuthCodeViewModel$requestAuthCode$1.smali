.class final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->requestAuthCode()V
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.viewmodel.B2bRequestAuthCodeViewModel$requestAuthCode$1"
    f = "B2bRequestAuthCodeViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

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

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getCallingPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getScope()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->getState()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->access$get_handleAuthCode$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel$requestAuthCode$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->handleServerError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
