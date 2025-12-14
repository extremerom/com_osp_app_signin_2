.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;I)V
    .locals 0

    iput p2, p0, Ld3;->a:I

    iput-object p1, p0, Ld3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld3;->a:I

    iget-object p0, p0, Ld3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailInfoFragment;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
