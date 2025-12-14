.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;I)V
    .locals 0

    iput p2, p0, Ldn;->a:I

    iput-object p1, p0, Ldn;->b:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldn;->a:I

    iget-object p0, p0, Ldn;->b:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->v(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
