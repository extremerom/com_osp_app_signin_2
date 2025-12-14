.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;I)V
    .locals 0

    iput p2, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj3;->a:I

    iget-object p0, p0, Lj3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;Lkotlin/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
