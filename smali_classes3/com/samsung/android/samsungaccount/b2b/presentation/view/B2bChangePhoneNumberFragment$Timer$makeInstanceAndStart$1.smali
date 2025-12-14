.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;->makeInstanceAndStart()V
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
        "com/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer$TickListener;",
        "onFinish",
        "",
        "onTick",
        "remainingTimeMillis",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

.field final synthetic this$1:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1;->this$1:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1;->this$1:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;->access$codeExpired(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/TimerUtilKt;->getMinuteSecondTimerText(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$Timer$makeInstanceAndStart$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputCodeTimer:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "CodeInputTimer - onTick() - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B2bChangePhoneNumberFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
