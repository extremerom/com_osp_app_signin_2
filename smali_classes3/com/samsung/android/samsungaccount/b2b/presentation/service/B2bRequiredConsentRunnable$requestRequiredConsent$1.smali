.class final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->requestRequiredConsent(Landroid/content/Context;)Z
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.service.B2bRequiredConsentRunnable$requestRequiredConsent$1"
    f = "B2bRequiredConsentRunnable.kt"
    i = {}
    l = {
        0xe2
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
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->label:I

    const-string v2, "B2bRequiredConsentRunnable"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    const-string v1, "requestRequiredConsent"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$logMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getConsentType()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getLanguage()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$handleRequestSuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Ljava/util/List;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestRequiredConsent failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->access$getResultContainer$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
