.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;I)V
    .locals 0

    iput p2, p0, Lta;->a:I

    iput-object p1, p0, Lta;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lta;->a:I

    iget-object p0, p0, Lta;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->f(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->g(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->d(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->c(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
