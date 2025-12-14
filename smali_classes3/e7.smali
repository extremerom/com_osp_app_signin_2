.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;I)V
    .locals 0

    iput p2, p0, Le7;->a:I

    iput-object p1, p0, Le7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le7;->a:I

    iget-object p0, p0, Le7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->r(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
