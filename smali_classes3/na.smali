.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V
    .locals 0

    iput p2, p0, Lna;->a:I

    iput-object p1, p0, Lna;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lna;->a:I

    iget-object p0, p0, Lna;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->q(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->k(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->h(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->s(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->r(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->x(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
