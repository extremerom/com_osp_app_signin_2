.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V
    .locals 0

    iput p2, p0, Lq8;->a:I

    iput-object p1, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->y(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->w(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lq8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->x(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
