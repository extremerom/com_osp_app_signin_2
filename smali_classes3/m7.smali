.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm7;->a:I

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object p0, p0, Lm7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->b(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;

    iget-object p0, p0, Lm7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopupData;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;

    iget-object p0, p0, Lm7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;->b(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ChinaLocationInformationSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
