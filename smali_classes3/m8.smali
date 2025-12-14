.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;I)V
    .locals 0

    iput p2, p0, Lm8;->a:I

    iput-object p1, p0, Lm8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lm8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lm8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
