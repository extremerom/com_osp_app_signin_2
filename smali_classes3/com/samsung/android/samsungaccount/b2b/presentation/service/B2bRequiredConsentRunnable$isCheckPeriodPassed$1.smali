.class final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isCheckPeriodPassed(Landroid/content/Context;)Z
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.service.B2bRequiredConsentRunnable$isCheckPeriodPassed$1"
    f = "B2bRequiredConsentRunnable.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;

    const-wide/32 v3, 0x240c8400

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;-><init>(J)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;->getCheckPeriod()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getElapsedTimeAfterPreviousUpdateCycle(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
