.class final Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$UserEntered;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$get_state$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$getNiceRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceLoginIdData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;->getEmailIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->toNiceLoginEmailItem$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->setEmailIdItems(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;->getPhoneNumberIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, v2, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->toNiceLoginPhoneNumberItem$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->setPhoneNumberIdItems(Ljava/util/List;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$IdSelected;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$get_state$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object v1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$IdSelected;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$IdSelected;->getSelectedItem()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$IdSelected;->getSelectedItem()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;->updateSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$SignInClicked;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$get_state$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$CreateNewAccountClicked;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$get_state$p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel$setUpEventConsumer$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
