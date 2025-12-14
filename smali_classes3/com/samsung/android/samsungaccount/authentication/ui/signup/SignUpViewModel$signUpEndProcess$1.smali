.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signUpEndProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "access$getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/minor/util/MinorInfoUtilKt;->isUserTypeMinor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->access$sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartContentsRestrictionNoticeForMinor;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartContentsRestrictionNoticeForMinor;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->access$sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->access$sendEvent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel$signUpEndProcess$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onSignUpEnded()V

    :goto_0
    return-void
.end method
