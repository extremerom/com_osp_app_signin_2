.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V
    .locals 0

    iput p2, p0, Lvr;->a:I

    iput-object p1, p0, Lvr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lvr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
