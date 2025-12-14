.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;I)V
    .locals 0

    iput p2, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx2;->a:I

    iget-object p0, p0, Lx2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
