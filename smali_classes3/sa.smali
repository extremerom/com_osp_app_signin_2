.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;I)V
    .locals 0

    iput p2, p0, Lsa;->a:I

    iput-object p1, p0, Lsa;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lsa;->a:I

    iget-object p0, p0, Lsa;->b:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->G(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->E(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
