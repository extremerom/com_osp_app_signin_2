.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;I)V
    .locals 0

    iput p2, p0, Ln0;->a:I

    iput-object p1, p0, Ln0;->b:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ln0;->b:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;->A(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln0;->b:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
