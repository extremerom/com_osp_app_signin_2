.class public final synthetic Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx0;->a:I

    iput-object p1, p0, Lx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->t(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->a(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->j(Landroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->d(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->k(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->v(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;

    invoke-static {v0, p0, p1}, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->a(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->z(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$AdditionalMemberAvailable;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->m(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$AdditionalMemberAvailable;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, p0, p1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0, p0, p1}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/adapter/AbsAdapter;

    invoke-static {v0, p0, p1}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;Landroidx/picker/adapter/AbsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0, p0, p1}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v0, p1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    invoke-static {v0, p0, p1}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->b(Lkotlin/jvm/functions/Function1;Landroidx/picker/model/viewdata/ViewData;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->a(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;->j(Lcom/samsung/android/samsungaccount/databinding/B2bInputPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/ClickableSpan;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentCheckboxTypeFragment;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentCheckboxTypeFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentCheckboxTypeFragment;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/ClickableSpan;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->j(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepConfirmPasswordBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->n(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ActivateSignInBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ActivateSignInBinding;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ActivateSignInBinding;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;

    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBinding;Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;Landroid/view/View;)V

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
