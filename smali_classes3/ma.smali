.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V
    .locals 0

    iput p2, p0, Lma;->a:I

    iput-object p1, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->E(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->D(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->C(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->A(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lma;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;->B(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

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
