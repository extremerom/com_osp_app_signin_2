.class Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setAgreeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string v0, "TnCView"

    const-string v1, "Agree Button is clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_signup"

    goto :goto_0

    :cond_0
    const-string v0, "account_signin"

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getAgreeOptionLog()Ljava/lang/String;

    move-result-object v3

    const-string v4, "7060"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logWithCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onAgreeButtonClicked(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->checkAgreeButtonEnabled()V

    return-void
.end method

.method public setAgreeButtonShown(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setAgreeButtonShown(Z)V

    return-void
.end method
