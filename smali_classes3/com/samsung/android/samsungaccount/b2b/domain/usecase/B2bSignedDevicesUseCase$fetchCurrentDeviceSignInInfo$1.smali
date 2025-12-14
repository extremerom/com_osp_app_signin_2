.class final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;->fetchCurrentDeviceSignInInfo()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;"
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
    c = "com.samsung.android.samsungaccount.b2b.domain.usecase.B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1"
    f = "B2bSignedDevicesUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x22,
        0x22,
        0x23,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSignedDevicesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignedDevicesUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;

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

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->label:I

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;->access$fetchLocalCurrentDeviceSignInInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;->access$fetchRemoteCurrentDeviceSignInInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignedDevicesUseCase$fetchCurrentDeviceSignInInfo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
