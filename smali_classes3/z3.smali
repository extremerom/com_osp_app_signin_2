.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;I)V
    .locals 0

    iput p2, p0, Lz3;->a:I

    iput-object p1, p0, Lz3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz3;->a:I

    iget-object p0, p0, Lz3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;Lkotlin/Pair;)V

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;Lkotlin/Pair;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;Ljava/lang/String;)V

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
