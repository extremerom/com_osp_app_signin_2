.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpBackAction(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;",
        "onNegativeButtonClicked",
        "",
        "onPositiveButtonClicked",
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


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goBackDialogCanceled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->logGoBackDialogCanceled()V

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goBackDialogConfirmed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->logGoBackDialogConfirmed()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;->$intent:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->access$finishSignUpView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/content/Intent;)V

    return-void
.end method
