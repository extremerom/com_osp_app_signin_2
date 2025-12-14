.class Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->startTimeLimit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodeInputTimer - onFinish()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setEditable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    const v0, 0x7f1201bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CodeInputTimer - onTick() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/TimerUtilKt;->getMinuteSecondTimerText(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    const v2, 0x7f12081b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->setErrorMsg(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->onTimerTicked(J)V

    return-void
.end method
