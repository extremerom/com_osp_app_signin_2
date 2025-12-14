.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lxq;->a:I

    iput-object p1, p0, Lxq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iput-object p2, p0, Lxq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lxq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object p0, p0, Lxq;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->z(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object p0, p0, Lxq;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-object p0, p0, Lxq;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->H(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
