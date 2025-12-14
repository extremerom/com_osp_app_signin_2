.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;I)V
    .locals 0

    iput p2, p0, Lra;->a:I

    iput-object p1, p0, Lra;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lra;->a:I

    iget-object p0, p0, Lra;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->B(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->D(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->A(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->z(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->F(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Ljava/lang/String;)V

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
