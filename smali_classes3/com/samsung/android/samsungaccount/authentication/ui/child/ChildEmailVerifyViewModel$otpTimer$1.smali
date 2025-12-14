.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->setNeedUpdateOtpTimerOnTick(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->access$get_showOtpError$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const v2, 0x7f1201bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->access$get_enableResendButton$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->getNeedUpdateOtpTimerOnTick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel$otpTimer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;->access$get_showOtpRemainingTime$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/TimerUtilKt;->getMinuteSecondTimerText(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
