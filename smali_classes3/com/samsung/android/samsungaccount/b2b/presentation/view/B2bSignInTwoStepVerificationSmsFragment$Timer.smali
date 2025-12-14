.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V",
        "codeInputTimer",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;",
        "makeInstanceAndStart",
        "",
        "start",
        "stop",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSignInTwoStepVerificationSmsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInTwoStepVerificationSmsFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,213:1\n257#2,2:214\n257#2,2:216\n*S KotlinDebug\n*F\n+ 1 B2bSignInTwoStepVerificationSmsFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer\n*L\n178#1:214,2\n180#1:216,2\n*E\n"
    }
.end annotation


# instance fields
.field private codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$Companion;->empty()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    return-void
.end method


# virtual methods
.method public final makeInstanceAndStart()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->stopWithoutFinish()V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getTwoStepVerificationViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getSmsCodeExpiredTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v2, v1, v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer$makeInstanceAndStart$1;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer$makeInstanceAndStart$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;-><init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->start()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->sendCode:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string v1, "sendCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->timerText:Landroid/widget/TextView;

    const-string v1, "timerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getTwoStepVerificationViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->isAlreadySmsCodeRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->makeInstanceAndStart()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->resume()V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->codeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->pause()V

    return-void
.end method
