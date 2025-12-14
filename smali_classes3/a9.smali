.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V
    .locals 0

    iput p2, p0, La9;->a:I

    iput-object p1, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->o(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La9;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Z)V

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
