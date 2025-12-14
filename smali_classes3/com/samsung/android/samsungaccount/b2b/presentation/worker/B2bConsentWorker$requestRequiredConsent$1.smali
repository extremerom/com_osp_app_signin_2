.class final Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->requestRequiredConsent(Landroid/content/Context;)V
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.worker.B2bConsentWorker$requestRequiredConsent$1"
    f = "B2bConsentWorker.kt"
    i = {
        0x0
    }
    l = {
        0x79,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$getLanguageForConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$setLanguage$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepositoryKt;->getCountryRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    move-result-object v6

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->label:I

    invoke-interface {v6, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;->getCountryCodeIso3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$setAppRegion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    sget-object v7, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, "APP_ID"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$getAppVersion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$getAppRegion$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$getLanguage$p(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x146

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "com.osp.app.signin"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v6

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->toConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    move-result-object v2

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker$requestRequiredConsent$1;->label:I

    invoke-interface {v6, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v4

    move-object v1, v5

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;->access$handleRequestSuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorker;Landroid/content/Context;Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "requestRequiredConsent, onFail : "

    const-string v2, "B2bConsentWorker"

    invoke-static {v1, v2, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
