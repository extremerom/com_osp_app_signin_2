.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "event",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$UserEntered;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$InitialState;

    invoke-static {p1, p2, v2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoLoaded;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoLoaded;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoLoaded;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeRequested;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeRequested;

    invoke-static {p2, v3, v2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;->getItem()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;->getItem()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;->getEmailId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$getParentEmailId(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$RequestChildAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$CreateChildAccountItemSelected;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$CheckAvailabilityForChildCreation;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect$CheckAvailabilityForChildCreation;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;->getChildEmailId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;->getParentEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v4, v5, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$AuthCodeErrorOccurred;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$AuthCodeErrorOccurred;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$AuthCodeErrorOccurred;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAccountCreationResultReceived;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAccountCreationResultReceived;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAccountCreationResultReceived;->getActivityResult()Landroidx/activity/result/ActivityResult;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->access$updateStateAfterChildAccountCreationResultReceived(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Landroidx/activity/result/ActivityResult;)V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
