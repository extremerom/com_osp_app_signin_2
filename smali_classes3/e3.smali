.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V
    .locals 0

    iput p2, p0, Le3;->a:I

    iput-object p1, p0, Le3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Le3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
