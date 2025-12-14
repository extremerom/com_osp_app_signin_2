.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Activity event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SignUpViewUpdateDelegator"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->showProgress()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->dismissProgress()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;->isAvailable()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->updateSignUpAvailability(Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;->isSignUpWithPhoneNumber()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->updateIdFieldTitle(Z)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;->getTitleResourceId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->updateFieldTitle(I)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$HideFieldTitle;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->hideFieldTitle()V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
