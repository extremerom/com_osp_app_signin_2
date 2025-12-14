.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V
    .locals 0

    iput p2, p0, Lpq;->a:I

    iput-object p1, p0, Lpq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpq;->a:I

    iget-object p0, p0, Lpq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
