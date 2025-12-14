.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserValidateCheckFullScreenViewBinding"


# instance fields
.field private mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;


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

.method private initActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method private initBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->lambda$initBottomBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->lambda$initBottomBar$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initBottomBar$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const-string p1, "UserValidateCheckFullScreenViewBinding"

    const-string v0, "==========Confirm Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v0, "0105"

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->confirmButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const-string p1, "UserValidateCheckFullScreenViewBinding"

    const-string v0, "==========Cancel Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    const-string v0, "0104"

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->setAnalyticLog(Ljava/lang/String;)V

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


# virtual methods
.method public checkButtonEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->getPasswordField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->getPasswordField()Landroid/widget/EditText;

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return v0
.end method

.method public destroyConfirmPopup()V
    .locals 0

    return-void
.end method

.method public dismissConfirmPopup()V
    .locals 0

    return-void
.end method

.method public getBottomBarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    return-object p0
.end method

.method public getPasswordField()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public getPasswordLayoutField()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    return-object p0
.end method

.method public hideUseBiometricLink()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initBinding()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c02ca

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBarContainer:Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginListConstraintLayout;

    const v1, 0x7f0600a2

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->makeViewMoveWithIme(Landroid/app/Activity;Landroid/view/View;I)V

    return-void
.end method

.method public initComponent()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->initActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->loginId:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initLoginIdField(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->forgotPasswordLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initForgotPasswordLink(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initUseBiometricLink(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->magicLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initMagicLink(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->initBottomBar()V

    return-void
.end method

.method public initLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->confirmPasswordMarginLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->loginIdLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;->getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/WindowExt;->addWindowFlagSecure(Landroid/view/Window;)V

    return-void
.end method

.method public initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setImeFullScreenMode(Landroid/widget/EditText;Z)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public isConfirmPopupShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public openConfirmPopup()V
    .locals 0

    return-void
.end method

.method public openConfirmPopupOrIME()V
    .locals 0

    return-void
.end method

.method public showBiometricsErrorLayout(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;->biometricsErrorMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;->biometricsErrorMsg:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showUseBiometricLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;->useBiometricLink:Landroid/widget/TextView;

    invoke-super {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->showUseBiometricLink(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public toggleShowPassword()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->mUserValidateCheckViewBinding:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckViewBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method
