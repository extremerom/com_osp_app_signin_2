.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld0;->a:I

    iput-object p1, p0, Ld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->y(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnSuwActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnSuwActivity;Lkotlin/Pair;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnActivity;Lkotlin/Pair;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->q(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/util/Pair;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->B(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->q(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/util/Pair;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInFragment;Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->u(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/util/Pair;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->A(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->x(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesActivity;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuPopUpActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuPopUpActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuPopUpActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Ld0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
