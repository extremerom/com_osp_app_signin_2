.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lu1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->r()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->b()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
