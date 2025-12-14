.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;I)V
    .locals 0

    iput p2, p0, Lq6;->a:I

    iput-object p1, p0, Lq6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq6;->a:I

    iget-object p0, p0, Lq6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;)V

    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->q(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Lkotlin/Unit;)V

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
