.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj4;->a:I

    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lj4;->a:I

    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->b(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->B(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast p0, [Landroid/widget/EditText;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->b([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
