.class final Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.util.ViewModelExtKt$executeCoroutine$3"
    f = "ViewModelExt.kt"
    i = {}
    l = {
        0x26,
        0x28,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $execution:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $this_executeCoroutine:Landroidx/lifecycle/ViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/ViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$execution:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$resultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$this_executeCoroutine:Landroidx/lifecycle/ViewModel;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$execution:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$resultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$this_executeCoroutine:Landroidx/lifecycle/ViewModel;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$doFinally:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$execution:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$resultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$this_executeCoroutine:Landroidx/lifecycle/ViewModel;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->getOrDefault(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3$2$1;

    invoke-direct {v5, v7, v6, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$resultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$this_executeCoroutine:Landroidx/lifecycle/ViewModel;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->getOrDefault(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3$3$1;

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt$executeCoroutine$3;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
