.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NameValidationWebView"


# instance fields
.field private mCallingPackageName:Ljava/lang/String;

.field private mCheckList:I

.field private mClientId:Ljava/lang/String;

.field private mHideNotification:Z

.field private mIsSignUpFlow:Z

.field private mNeedReturnResult:Z

.field private mUserID:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private initializeComponent()V
    .locals 4

    const-string v0, "initComponent START"

    const-string v1, "NameValidationWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090770

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_user_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mUserID:Ljava/lang/String;

    const-string v2, "is_signup_flow"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mIsSignUpFlow:Z

    const-string v2, "check_list"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mCheckList:I

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mClientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mCallingPackageName:Ljava/lang/String;

    const-string v2, "key_return_result"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mNeedReturnResult:Z

    const-string v2, "key_no_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mHideNotification:Z

    const-string p0, "initComponent END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 3

    const-string v0, "NameValidationWebView"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameValidationWebView::onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "NameValidationWebView"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.msc.action.samsungaccount.namevalidate_external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "external value check START"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    const-string p1, "check_list"

    const-string v0, "key_no_notification"

    const-string v1, "client_id"

    const-string v2, "key_user_id"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRequestValid([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NameValidationWebView"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    const p1, 0x7f0c010b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->initializeComponent()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mHideNotification:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mNeedReturnResult:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mUserID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mCallingPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;)V

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->init(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "NameValidationWebView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mCheckList:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportBenefit(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x132df86

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "NameValidationWebView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "NameValidationWebView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->mIsSignUpFlow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    const-string p0, "NameValidationWebView"

    const-string v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
