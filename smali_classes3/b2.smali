.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb2;->a:I

    iput-object p3, p0, Lb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb2;->a:I

    iput-object p1, p0, Lb2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    iget-object p0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->r(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->H(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->p(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;[ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->A(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->b(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;

    iget-object p0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;->B(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    iget-object p0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->r(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->a(Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->l(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;

    iget-object p0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lb2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
