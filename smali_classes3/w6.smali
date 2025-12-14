.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;I)V
    .locals 0

    iput p2, p0, Lw6;->a:I

    iput-object p1, p0, Lw6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw6;->a:I

    iget-object p0, p0, Lw6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;

    check-cast p1, Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
