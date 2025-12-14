.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V
    .locals 0

    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrb;->a:I

    iget-object p0, p0, Lrb;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->E(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->v(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->C(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->t(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->F(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->w(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->H(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->startPickingBluetooth()V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->y(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
