.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;


# static fields
.field private static final TAG:Ljava/lang/String; = "EmailUpdatesView"


# instance fields
.field private mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

.field private mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$setInitLayout$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->onClickChange(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setInitLayout$2(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->validateEmailIdViaServer(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$setInitLayout$3(Landroid/view/View;)V
    .locals 2

    const-string p1, "EmailUpdatesView"

    const-string v0, "==========Agree Button was clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "802"

    const-string v1, "8008"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->onClickChange(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->setNewEmailId(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->lambda$setInitLayout$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->lambda$setInitLayout$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->lambda$setInitLayout$3(Landroid/view/View;)V

    return-void
.end method

.method private setInitLayout()V
    .locals 3

    const v0, 0x7f120415

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandardWithTitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->disableAutofill(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->parentLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ls2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->etNewEmailId:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lj4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1202b8

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lo0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->checkButtonEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->setEnableBottomBar(Z)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 2

    const-string v0, "EmailUpdatesView"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const p1, 0x7f0c0099

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->init(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->setInitLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "802"

    const-string v1, "9999"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->handleBackAction()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onOverridePendingTransition()V
    .locals 2

    const-string v0, "EmailUpdatesView"

    const-string v1, "onOverridePendingTransition"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStartActivity(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartActivity , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmailUpdatesView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$check$email$EmailUpdatesViewModel$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "key_signout_request_from_emailvalidate"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.signin.view.SignInView"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->getNewEmailId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setEnableBottomBar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->mBinding:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setResultAndFinish(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public showErrorDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200e1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f120205

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showToast(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public signOutAndFinish()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signout_from_emailupdatesview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
