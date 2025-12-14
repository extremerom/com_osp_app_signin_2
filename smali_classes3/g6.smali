.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;I)V
    .locals 0

    iput p2, p0, Lg6;->a:I

    iput-object p1, p0, Lg6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg6;->a:I

    iget-object p0, p0, Lg6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
