.class Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->y(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->C(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->A(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->x(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->w(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->C(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->B(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->A(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->z(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->K(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->y(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->P(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->access$100(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    return-void
.end method

.method public onShowCustomerSupportDialog()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->M(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->access$000(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onShowToast(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onShowWebPageForMisuseReportBlockedId()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->O(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    return-void
.end method

.method public setResultWithLogAndFinish(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setSecurityQuestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->F(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->D(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->I(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->J(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    const p1, 0x7f090344

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOtpBlockedPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showOtpBlockedPopup(Landroid/content/Context;)V

    return-void
.end method

.method public showResetPasswordPopup()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->v(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    new-instance v2, Lp0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public signInWithStatus(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->G(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->E(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->L(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->H(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    :goto_0
    return-void
.end method

.method public startTwoFactorScreen(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;->TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
