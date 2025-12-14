.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserValidateCheckPopUpViewBinding"


# instance fields
.field private mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

.field private mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->lambda$makeConfirmPopup$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->lambda$makeConfirmPopup$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$makeConfirmPopup$0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME(Landroid/view/View;Landroid/os/ResultReceiver;)V

    const-string p1, "UserValidateCheckPopUpViewBinding"

    const-string p2, "==========Popup Cancel Button was Clicked!=========="

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string p2, "2057"

    invoke-interface {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$makeConfirmPopup$1(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME(Landroid/view/View;Landroid/os/ResultReceiver;)V

    const-string p1, "UserValidateCheckPopUpViewBinding"

    const-string p2, "==========Popup Confirm Button was Clicked!=========="

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string p2, "2058"

    invoke-interface {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->confirmButtonClicked()V

    return-void
.end method

.method private synthetic lambda$makeConfirmPopup$2(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME(Landroid/view/View;Landroid/os/ResultReceiver;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->lambda$makeConfirmPopup$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private makeConfirmPopup(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    const v1, 0x7f120073

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    const v1, 0x7f120205

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/k;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/k;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->setConfirmPopupSoftInputMode(I)V

    return-void
.end method

.method private setConfirmPopupSoftInputMode(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "UserValidateCheckPopUpViewBinding"

    const-string p1, "confirm popup is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/WindowExt;->addWindowFlagSecure(Landroid/view/Window;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkButtonEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return v0
.end method

.method public destroyConfirmPopup()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserValidateCheckPopUpViewBinding"

    const-string v1, "Popup is showing, so it will be destroyed !!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public dismissConfirmPopup()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserValidateCheckPopUpViewBinding"

    const-string v1, "Popup is showing, just dismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getBottomBarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPasswordField()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    return-object p0
.end method

.method public hideUseBiometricLink()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initBinding()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c02c9

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public initComponent()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->loginId:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initLoginIdField(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->forgotPasswordLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initForgotPasswordLink(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initUseBiometricLink(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->magicLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initMagicLink(Landroid/widget/TextView;)V

    return-void
.end method

.method public initLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->makeConfirmPopup(Landroid/view/View;)V

    return-void
.end method

.method public isConfirmPopupShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->setConfirmPopupSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public openConfirmPopup()V
    .locals 3

    const-string v0, "UserValidateCheckPopUpViewBinding"

    const-string v1, "openConfirmPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/alertTitle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    const v1, 0x7f060051

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public openConfirmPopupOrIME()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mConfirmPopup:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->openConfirmPopup()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->openIME()V

    :goto_0
    return-void
.end method

.method public showBiometricsErrorLayout(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;->biometricsErrorMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;->biometricsErrorMsg:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showUseBiometricLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    invoke-super {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showUseBiometricLink(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public toggleShowPassword()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPopUpViewBinding;->mUserValidateCheckPopupBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method
