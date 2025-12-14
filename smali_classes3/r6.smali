.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr6;->a:I

    iput-object p1, p0, Lr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Lr6;->a:I

    iget-object p0, p0, Lr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/chip/SeslExpandableContainer;->f(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;->A(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->u(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Landroid/view/View;IIII)V

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
