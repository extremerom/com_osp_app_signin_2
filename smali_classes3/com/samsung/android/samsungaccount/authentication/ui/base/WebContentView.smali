.class public Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;,
        Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;,
        Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebContentViewFromRecents;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_UPLOAD_FILES:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "WebContentView"


# instance fields
.field private mDownloadURL:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mIsDialogStyle:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mShouldOverrideUrlLoading:Z

.field private mURL:Ljava/lang/String;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mUploadMessage:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIsDialogStyle:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mDownloadURL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mShouldOverrideUrlLoading:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcherWhenUiNeeded()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcher()V

    return-void
.end method

.method private getTokenAndLoadUrlWithHeader()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    const/4 v1, 0x1

    const-string v2, "WebContentView"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;-><init>(Landroid/content/Context;ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lps;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lau;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lau;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;I)V

    new-instance v2, Lau;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lau;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private getWebViewLaunchData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->createWebViewMode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewMode;->getWebViewLaunchData(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception while getWebViewLaunchData: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebContentView"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleGetAccessTokenError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleErrorForGetAccessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AUT_1094"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AUT_1302"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->reSignIn()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->reSignInWithSignOut()V

    :goto_0
    return-void
.end method

.method private handleGetAccessTokenSuccess(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->loadUrlWithToken(Ljava/lang/String;)V

    return-void
.end method

.method private initializeWebView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lmo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmo;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->setupUiMode()V

    :cond_1
    return-void
.end method

.method private isDbManagerDataStateOK()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const-string v0, "WebContentView"

    const-string v3, "DataState is busy"

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->reSignIn()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return v1
.end method

.method private synthetic lambda$getTokenAndLoadUrlWithHeader$3()V
    .locals 2

    const-string v0, "WebContentView"

    const-string v1, "getTokenAndLoadUrlWithHeader - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$getTokenAndLoadUrlWithHeader$4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebContentView"

    const-string v1, "getTokenAndLoadUrlWithHeader - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->handleGetAccessTokenSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getTokenAndLoadUrlWithHeader$5(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "WebContentView"

    const-string v1, "getTokenAndLoadUrlWithHeader - onError"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->handleGetAccessTokenError(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initializeWebView$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initializeWebView$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string p5, ""

    const-string p6, "fileName: "

    const-string v0, "file download"

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contentDisposition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimeType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mDownloadURL:Ljava/lang/String;

    :try_start_0
    new-instance p4, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p1, "text/html"

    invoke-virtual {p4, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "User-Agent"

    invoke-virtual {p4, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "Downloading file"

    invoke-virtual {p4, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, "attachment;fileName=\""

    invoke-virtual {p3, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\";"

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\""

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const p2, 0x7f1205eb

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :goto_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p4, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mDownloadURL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mDownloadURL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$setInitLayout$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void
.end method

.method private launchBrowser(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void
.end method

.method private loadUrlWithToken(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-osp-code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$getTokenAndLoadUrlWithHeader$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$getTokenAndLoadUrlWithHeader$3()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$getTokenAndLoadUrlWithHeader$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private reSignIn()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private reSignInWithSignOut()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$initializeWebView$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private sendBroadcastToLoginPushActivity()V
    .locals 2

    const-string v0, "WebContentView"

    const-string v1, "sendBroadcastToLoginPushActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastLoginPushActivity(Landroid/content/Context;)V

    return-void
.end method

.method private setDialogStyle()V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x31

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDialogSize()- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebContentView"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setInitLayout(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;)V
    .locals 5

    const v0, 0x7f090770

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0904c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09062f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getNeedCloseButton()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0900e1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->setButtonShapeEnabled(Landroid/widget/TextView;Landroid/content/Context;)V

    new-instance v3, Lpr;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1202c8

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12023e

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f12023c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->initializeWebView()V

    return-void
.end method

.method private setLayoutStyle(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionBarAsHomeUp(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c02d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0c02d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->setInitLayout(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->setDialogStyle()V

    :cond_3
    return-void
.end method

.method private setupUiMode()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->turnOnNightMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->turnOffNightMode()V

    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$initializeWebView$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private turnOffNightMode()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private turnOnNightMode()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->lambda$setInitLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mShouldOverrideUrlLoading:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "finish"

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebContentViewFromRecents;

    if-eqz v0, :cond_1

    const-string v0, "WebContentViewFromRecents, finish"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This is Root, call finishAndRemoveTask"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    const-string v0, "just call finish"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "WebContentView, just super.finish"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public handleBackAction()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleBackAction - canGoBack : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "is_back_pressed_from_webview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView::onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const-string p0, "onActivityResult() UploadMessage is null."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_3
    const-string p0, "Unhandled requestCode : "

    invoke-static {p1, p0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "WebContentView"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIsDialogStyle:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->setDialogStyle()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WebContentView"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntentAction : "

    invoke-static {v1, v0, p1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    const-string v2, "key_login_push_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotificationAndCloseSystemDialog(Landroid/content/Context;I)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->getWebViewLaunchData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "webViewLaunchData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isGmailUrl: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIsDialogStyle:Z

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getShouldOverrideUrlLoading()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mShouldOverrideUrlLoading:Z

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getNeedLaunchBrowser()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getBrowserLaunchIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->launchBrowser(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getNeedDbManagerDataStateCheck()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->isDbManagerDataStateOK()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getNeedCloseLoginPushActivity()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->sendBroadcastToLoginPushActivity()V

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getNeedIgnoreSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->setLayoutStyle(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebChromeClientClass;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView$WebViewClientClass;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "com.samsung.android.samsungaccount.action.web_login_alarm_push"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->getTokenAndLoadUrlWithHeader()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getPostData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->getPostData()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mURL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "WebContentView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
