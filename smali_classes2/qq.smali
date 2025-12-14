.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V
    .locals 0

    iput p2, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqq;->a:I

    iget-object p0, p0, Lqq;->b:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->d(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->j(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
