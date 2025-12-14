.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;I)V
    .locals 0

    iput p2, p0, Lk3;->a:I

    iput-object p1, p0, Lk3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3;->a:I

    iget-object p0, p0, Lk3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordBaseActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel$AuthenticateScreen;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
