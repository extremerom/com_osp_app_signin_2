.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V
    .locals 0

    iput p2, p0, Lsr;->a:I

    iput-object p1, p0, Lsr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsr;->a:I

    iget-object p0, p0, Lsr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
