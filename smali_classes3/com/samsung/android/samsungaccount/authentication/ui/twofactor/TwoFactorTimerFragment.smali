.class abstract Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;
.source "SourceFile"


# instance fields
.field protected mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->empty()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    return-void
.end method


# virtual methods
.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setMessageType(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->pause()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->closeIme()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onTimerTicked(J)V
    .locals 0

    return-void
.end method

.method public showImeToCode()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->showIme(Landroid/view/View;)V

    return-void
.end method

.method public startTimeLimit()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getExpireTimeout()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;-><init>(JLcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;Z)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getExpireTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTimeLimit() - already expired time"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getExpireTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->start(J)Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setEditable(Z)V

    :goto_0
    return-void
.end method
