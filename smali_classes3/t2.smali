.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lt2;->a:I

    iput-object p1, p0, Lt2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;->a(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    invoke-static {v1, p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->a(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;->a(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationItem;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;->a(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/databinding/PasskeyItemBinding;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->a(Lcom/samsung/android/samsungaccount/databinding/PasskeyItemBinding;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;

    iget-object v1, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    iget-object p0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->r(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuMccPopupBinding;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordPopupFragmentBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordPopupFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bServiceConfirmPasswordFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bAuthenticatorCodeVerifyFragmentBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bAuthenticatorCodeVerifyFragmentBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
