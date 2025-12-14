.class final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;"
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
    c = "com.samsung.android.samsungaccount.b2b.domain.usecase.B2bProvideProfileUseCase$execute$2"
    f = "B2bProvideProfileUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x2c,
        0x2d,
        0x2f,
        0x30,
        0x32,
        0x33,
        0x35,
        0x36,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$fetchLocalProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$fetchRemoteProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$fetchRemoteLanguage(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$fetchRemotePhoneNumber(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$updateProfileImage(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

    const/16 v1, 0x9

    iput v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->access$saveProfileInfoInLocal(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
