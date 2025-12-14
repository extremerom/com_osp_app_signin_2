.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo0;->a:I

    iput-object p1, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lo0;->a:I

    iget-object p0, p0, Lo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->J(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->s(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->s(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;->j(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->j(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;->j(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->p(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrActivity;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->a(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bTrustedDevicesPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bTrustedDevicesPreference;->a(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bTrustedDevicesPreference;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/AuthenticatorSwitchPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/AuthenticatorSwitchPreference;->a(Lcom/samsung/android/samsungaccount/b2b/presentation/view/AuthenticatorSwitchPreference;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-static {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->a(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
