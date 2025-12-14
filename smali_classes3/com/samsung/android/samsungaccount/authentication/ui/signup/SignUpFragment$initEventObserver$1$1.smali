.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
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

    const-string v0, "event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SignUpFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;->getSignUpFieldError()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$updateErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$setAccountListAdapter(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/ArrayAdapter;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;->getUseSimCard()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onStartTwoFactorSetUpActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowLinkingAccountProgress;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$showLinkingAccountProgress(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartEmailVerificationView;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onStartEmailVerificationView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_6
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;->getResultCode()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishSignUp;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$finishSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_8
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowPassword;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$toggleShowPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_9
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowConfirmPassword;

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$toggleShowConfirmPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_a
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RequestFocus;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RequestFocus;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RequestFocus;->getSignUpViewName()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$requestViewFocus(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowPhoneNumberIdLayout;

    if-eqz p2, :cond_c

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showPhoneNumberIdLayout()V

    goto/16 :goto_0

    :cond_c
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEmailIdLayout;

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showEmailIdLayout()V

    goto/16 :goto_0

    :cond_d
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartReSignIn;

    if-eqz p2, :cond_e

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$startReSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_e
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    const-string v0, "requireContext(...)"

    if-eqz p2, :cond_f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;->getStringResId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_f
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CancelActivity;

    if-eqz p2, :cond_11

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$cancelActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_11
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$showAlreadyLinkedDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$OnMdmSecurityError;

    if-eqz p2, :cond_13

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onMdmSecurityError(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_13
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;

    if-eqz p2, :cond_14

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$handleSignUpServerFailed(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsActivity;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onStartSmsActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto/16 :goto_0

    :cond_15
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsChinaActivity;

    if-eqz p2, :cond_16

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onStartSmsChinaActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto :goto_0

    :cond_16
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;

    if-eqz p2, :cond_17

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$showIdChangeLimitDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;

    if-eqz p2, :cond_18

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$showAlreadyInUsePhoneNumberDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_18
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;->getGmailIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$showAddGmailForAccountRecoveryDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_19
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartContentsRestrictionNoticeForMinor;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$onStartContentsRestrictionNoticeForMinor(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    goto :goto_0

    :cond_1a
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;

    if-eqz p2, :cond_1b

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;->getFieldIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$updateField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    goto :goto_0

    :cond_1b
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;->getLastVisibleFieldIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$restoreField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    goto :goto_0

    :cond_1c
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;

    if-eqz p2, :cond_1d

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;->getType()Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$setBirthdateValidationResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;)V

    :cond_1d
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1$1;->emit(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
