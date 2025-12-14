.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, Ljd;->a:I

    iput-object p1, p0, Ljd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Ljd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd;->c:Landroid/widget/EditText;

    iget-object p0, p0, Ljd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljd;->c:Landroid/widget/EditText;

    iget-object p0, p0, Ljd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;

    iget-object p0, p0, Ljd;->c:Landroid/widget/EditText;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;->j(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
