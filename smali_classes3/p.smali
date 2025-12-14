.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;I)V
    .locals 0

    iput p2, p0, Lp;->a:I

    iput-object p1, p0, Lp;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp;->a:I

    iget-object p0, p0, Lp;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->E(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->F(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/ProcessToViewType;)V

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->K(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;->C(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;)V

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
