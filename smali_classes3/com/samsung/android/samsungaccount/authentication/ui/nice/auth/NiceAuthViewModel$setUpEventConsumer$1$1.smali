.class final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setUpEventConsumer - event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NiceAuthViewModel"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForUserEntered(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UiModeChanged;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    move-object v3, v4

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;->isCanceledOnlyOneActivity()Z

    move-result v1

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;-><init>(Z)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->resetUserData(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LastNameChanged;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LastNameChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LastNameChanged;->getValue()Ljava/lang/String;

    move-result-object v6

    const v19, 0xfff6

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$FirstNameChanged;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$FirstNameChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$FirstNameChanged;->getValue()Ljava/lang/String;

    move-result-object v7

    const v19, 0xffee

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;->getValue()Ljava/lang/String;

    move-result-object v8

    const v19, 0xffde

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;->getValue()Ljava/lang/String;

    move-result-object v9

    const v19, 0xffbe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v10

    const v19, 0xff7e

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalityChanged;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalityChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalityChanged;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v11

    const v19, 0xfefe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v12

    const v19, 0xfdfe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefaultMvnoSelected;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoHelpSelected;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    const v19, 0xfffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestMvnoProviders;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestMvnoProviders;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;

    move-object v3, v4

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;->getSkProviders()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;->getKtProviders()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;->getLgProviders()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SktSelectedInMvnoPopup;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const v18, 0xfdfe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$KtSelectedInMvnoPopup;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const v18, 0xfdfe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LgSelectedInMvnoPopup;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const v18, 0xfdfe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PersonalInfoChanged;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$PersonalInfoUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$PersonalInfoUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PersonalInfoChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PersonalInfoChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v19, 0xfbfe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForEachAgreement(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConnectionInfoChanged;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConnectionInfoUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConnectionInfoUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConnectionInfoChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConnectionInfoChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v19, 0xf7fe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForEachAgreement(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncOfServiceProviderChanged;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncOfServiceProviderUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncOfServiceProviderUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncOfServiceProviderChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncOfServiceProviderChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v19, 0xeffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForEachAgreement(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncChanged;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v19, 0xdffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForEachAgreement(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_14
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoConsentChanged;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoConsentUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoConsentUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoConsentChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoConsentChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v19, 0xbffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateForEachAgreement(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;->getChecked()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x3fe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestTncClicked;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncRequired;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncRequired;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$CancelTnc;

    if-eqz v2, :cond_18

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    const v19, 0xfffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->resetAcceptedConsent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_18
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-ne v1, v2, :cond_19

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v3

    const v19, 0xfffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestAuthentication;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AuthenticationSucceed;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AuthenticationSucceed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AuthenticationSucceed;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefinedErrorOccurred;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;

    move-object v3, v4

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefinedErrorOccurred;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefinedErrorOccurred;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UndefinedErrorOccurred;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UndefinedErrorOccurred;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UndefinedErrorOccurred;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SmsActivityResultReceived;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SmsActivityResultReceived;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SmsActivityResultReceived;->getResult()Landroidx/activity/result/ActivityResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateStateAfterSmsActivityResultReceived(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Landroidx/activity/result/ActivityResult;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DetailOfAgreementClicked;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;

    move-object v3, v4

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DetailOfAgreementClicked;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DetailOfAgreementClicked;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;

    if-eqz v2, :cond_20

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;->getCurrentField()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;->next(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NextPressed nextField : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->addVisibleField(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;

    move-object v3, v4

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_20
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderSelectorRequired;

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$GenderSelectorShown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$GenderSelectorShown;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_21
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalitySelectorRequired;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$NationalitySelectorShown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$NationalitySelectorShown;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_22
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderSelectorRequired;

    if-eqz v2, :cond_23

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ServiceProviderSelectorShown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ServiceProviderSelectorShown;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v2

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_0

    :cond_23
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;

    move-object v3, v4

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;->getBottomBarType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;->getControlMode()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v4

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto :goto_0

    :cond_24
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLogging;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->getViewId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLogging;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_25
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;

    if-eqz v2, :cond_26

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLogging;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getAgreementViewId(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLogging;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_26
    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLoggingWithDimension;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$getAgreementViewId(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;->getDimensionKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;->getDimensionValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect$RequestLoggingWithDimension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSideEffect;)Lkotlinx/coroutines/Job;

    :cond_27
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel$setUpEventConsumer$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
