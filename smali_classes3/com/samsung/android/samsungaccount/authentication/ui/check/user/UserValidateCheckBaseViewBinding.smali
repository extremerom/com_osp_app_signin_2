.class abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserValidateCheckBaseViewBinding"


# instance fields
.field protected final mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

.field protected final mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

.field protected final mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initComponent()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isNewBiometricsAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showBiometricsErrorLayout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$requestMagicLinkAndShowInbox$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private addPasswordChangedListener(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$setPasswordKeyListener$3(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$initForgotPasswordLink$4(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$initUseBiometricLink$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$setPasswordEditorActionListener$2(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$initPasswordField$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$initPasswordField$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$initMagicLink$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->lambda$openIME$8(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->resetPasswordField()V

    return-void
.end method

.method private synthetic lambda$initForgotPasswordLink$4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setIsBackFromWebViewTrue()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const-string p2, "==========Forgot your PW Button was Clicked!=========="

    const-string v0, "UserValidateCheckBaseViewBinding"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v1, "2055"

    const-string v2, "0101"

    invoke-interface {p2, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "URI : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p2

    const-string v2, "IsUsableBrowser : "

    invoke-static {v2, p2, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showWebContentView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initMagicLink$6(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v0, "2062"

    const-string v1, "0103"

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->requestMagicLinkAndShowInbox()V

    return-void
.end method

.method private synthetic lambda$initPasswordField$0(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string p1, "2510"

    const-string v0, "0097"

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initPasswordField$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    const-string p3, "UserValidateCheckBaseViewBinding"

    const-string v0, "show password button is clicked"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v0, "2061"

    const-string v1, "0100"

    invoke-interface {p3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;->isPasswordVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->isPasswordVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initUseBiometricLink$5(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v0, "2064"

    const-string v1, "0102"

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->useBiometricLinkClicked()V

    return-void
.end method

.method private synthetic lambda$openIME$8(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic lambda$requestMagicLinkAndShowInbox$7(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->displayVerificationInboxScreen()V

    return-void
.end method

.method private synthetic lambda$setPasswordEditorActionListener$2(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12024a

    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->confirmButtonClicked()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->isConfirmPopupShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    :cond_1
    return p4
.end method

.method private synthetic lambda$setPasswordKeyListener$3(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x42

    const/4 p4, 0x0

    if-eq p3, p2, :cond_0

    const/16 p2, 0xa0

    if-eq p3, p2, :cond_0

    return p4

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12024a

    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->isUserVerifyRequestRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->dismissConfirmPopup()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->startUserVerifyRequest(Z)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private requestMagicLinkAndShowInbox()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120515

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/j;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    const p0, 0x7f1203e3

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private resetPasswordField()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method private restorePasswordIfNeeded(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;->getConfirmPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;->isPasswordVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePasswordIfNeeded - mConfirmPassword : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsPasswordVisible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserValidateCheckBaseViewBinding"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method private setPasswordEditorActionListener(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/d;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private setPasswordKeyListener(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/c;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private showWebContentView(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract checkButtonEnable()Z
.end method

.method public closeIMEAndClearFocusOnPassword()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public abstract destroyConfirmPopup()V
.end method

.method public abstract dismissConfirmPopup()V
.end method

.method public abstract getBottomBarView()Landroid/view/View;
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public abstract getPasswordField()Landroid/widget/EditText;
.end method

.method public abstract getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;
.end method

.method public abstract hideUseBiometricLink()V
.end method

.method public abstract initBinding()V
.end method

.method public abstract initComponent()V
.end method

.method public initForgotPasswordLink(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->FORGOT_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<a href=\""

    const-string v2, "\">"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120200

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/f;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/f;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public abstract initLayout()V
.end method

.method public initLoginIdField(Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string p1, "UserValidateCheckBaseViewBinding"

    if-eqz p0, :cond_0

    const-string p0, "ID is an Email"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "ID is a Phone Number"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initMagicLink(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->OTP_EMAIL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120791

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06033c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0906d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->setPasswordEditorActionListener(Landroid/widget/EditText;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->setPasswordKeyListener(Landroid/widget/EditText;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->addPasswordChangedListener(Landroid/widget/EditText;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->restorePasswordIfNeeded(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public initUseBiometricLink(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->BIOMETRIC:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract isConfirmPopupShowing()Z
.end method

.method public isPasswordVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0x90

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract openConfirmPopup()V
.end method

.method public abstract openConfirmPopupOrIME()V
.end method

.method public openIME()V
    .locals 5

    const-string v0, "UserValidateCheckBaseViewBinding"

    const-string v1, "open IME (keyboard)"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public resetPassword()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public abstract showBiometricsErrorLayout(Ljava/lang/String;)V
.end method

.method public showErrorMessage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    :cond_0
    return-void
.end method

.method public showUseBiometricLink(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->BIOMETRIC:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120122

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract showUseBiometricLink(Ljava/lang/String;)V
.end method

.method public abstract toggleShowPassword()V
.end method
