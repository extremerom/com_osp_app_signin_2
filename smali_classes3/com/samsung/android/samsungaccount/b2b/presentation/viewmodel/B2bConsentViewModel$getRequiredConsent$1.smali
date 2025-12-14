.class final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getRequiredConsent()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.samsung.android.samsungaccount.b2b.presentation.viewmodel.B2bConsentViewModel$getRequiredConsent$1"
    f = "B2bConsentViewModel.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConsentViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1557#2:254\n1628#2,3:255\n*S KotlinDebug\n*F\n+ 1 B2bConsentViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1\n*L\n192#1:254\n192#1:255,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$getConsentUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getConsentRequestAppData()Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getRequiredConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$getConsentUserActionData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "B2bConsentViewModel"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRequiredConsent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$getConsentUserActionData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getId()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getUri()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction$WithDraw;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction$WithDraw;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getUxTypeServerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$getUxType(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$getConsentUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->isAlreadyAgreed(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "required consent is already agreed"

    invoke-static {v4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$get_isAgreed$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->access$get_getRequiredConsentSuccess$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
