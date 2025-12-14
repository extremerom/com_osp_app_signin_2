.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sideEffect",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildInfo;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$requestChildInfo(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;->getChildUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;->getChildEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;->getParentEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$requestChildAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$CheckAvailabilityForChildCreation;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$checkAvailabilityForChildCreation(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
