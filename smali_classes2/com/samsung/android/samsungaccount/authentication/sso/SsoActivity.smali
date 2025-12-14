.class public Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SsoActivity"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mAppId:Ljava/lang/String;

.field private mBrowserPackageName:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mRedirectUri:Ljava/lang/String;

.field private mRunningThirdPartyDisclaimer:Z

.field private mScope:Ljava/lang/String;

.field private mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private buildAndShowDialog()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120720

    const v2, 0x7f12071f

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12071e

    const v2, 0x7f12071d

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbr;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V

    const v2, 0x7f120205

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lbr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbr;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V

    const v3, 0x7f1202b7

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const-string v0, "SsoActivity"

    const-string v1, "dialog.show()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private buildSsoUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRedirectUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "state"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth_server_url"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api_server_url"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_expires_in"

    const-string v2, "300"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mScope:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;->getSsoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth_code"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "client_id"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "redirect_uri"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getBrowserPackageName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "SsoActivity"

    const-string v1, " bundle is null"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private handleErrorGetAuthCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAuthCode fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsoActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAC_0206"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->showSsoThirdPartyDisclaimerWebView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSuccessGetAuthCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->buildSsoUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->launchBrowser(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$buildAndShowDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "SsoActivity"

    const-string v0, "click ok button, dismiss"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1110"

    const-string v1, "11101"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->launchSsoLoginBrowserWithAuthCode(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$buildAndShowDialog$4(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "SsoActivity"

    const-string v0, "click cancel button, dismiss"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1110"

    const-string v1, "11102"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    return-void
.end method

.method private synthetic lambda$launchSsoLoginBrowserWithAuthCode$0()V
    .locals 2

    const-string v0, "SsoActivity"

    const-string v1, "launchSsoLoginBrowserWithAuthCode - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$launchSsoLoginBrowserWithAuthCode$1(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->handleSuccessGetAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$launchSsoLoginBrowserWithAuthCode$2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->handleErrorGetAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method private launchBrowser(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchBrowser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsoActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mBrowserPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mBrowserPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityNotFoundException : "

    invoke-static {v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private launchDigitalLegacyErrorPage()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;->getSsoDigitalLegacyErrorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->launchBrowser(Landroid/net/Uri;)V

    return-void
.end method

.method private launchSsoLoginBrowserWithAuthCode(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->getAuthCodeObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lsl;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V

    new-instance v1, Lar;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lar;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->lambda$buildAndShowDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->lambda$launchSsoLoginBrowserWithAuthCode$0()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->lambda$launchSsoLoginBrowserWithAuthCode$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->lambda$launchSsoLoginBrowserWithAuthCode$1(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    return-void
.end method

.method private showSsoThirdPartyDisclaimerWebView()V
    .locals 3

    const-string v0, "SsoActivity"

    const-string/jumbo v1, "showSsoThirdPartyDisclaimerWebView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRunningThirdPartyDisclaimer:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "third_party_integration_go_back_url"

    const-string v2, "https://account.samsung.com/dfltThirdParty/deviceInterfaceCloseOAuth2.do?close=true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->NEW_THIRD_PARTY_INTEGRATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->lambda$buildAndShowDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRunningThirdPartyDisclaimer:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " + resultCode : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + data : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "nonNull"

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string p3, "SsoActivity"

    invoke-static {v0, p1, p3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    const-string p1, "SAC_0206"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->launchSsoLoginBrowserWithAuthCode(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "1110"

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    const-string p1, "SsoActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->removeStatusBarColor(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "port"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin_id"

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_alias_id"

    invoke-static {v0, v5}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "app_id"

    invoke-static {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAppId:Ljava/lang/String;

    const-string v7, "redirect_uri"

    invoke-static {v0, v7}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRedirectUri:Ljava/lang/String;

    const-string/jumbo v8, "state"

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mState:Ljava/lang/String;

    const-string/jumbo v10, "scope"

    invoke-static {v0, v10}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mScope:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAppId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v5}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRedirectUri:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mState:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->getBrowserPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mBrowserPackageName:Ljava/lang/String;

    const-string v1, "browserAppId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUtils;->isInvalidParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->launchDigitalLegacyErrorPage()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoConstants;->SUPPORTED_BROWSER_LIST:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mBrowserPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "This browser isn\'t allowed to sign-in with SSO"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgi;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lgi;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v3, 0x927c0

    invoke-virtual {v10, v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v6, v1

    move-object v8, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;-><init>(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    const/16 v2, 0x1388

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->start(IZ)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->SIGN_OUT:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->REQUIRED_EMAIL_VERIFY:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NO_SUPPORT_BROWSER:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->buildAndShowDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void

    :goto_1
    const-string/jumbo v1, "server start failed. "

    invoke-static {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    const-string v1, "SsoActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->stop()V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dismiss dialog manually"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "onPause"

    const-string v1, "SsoActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mSsoWebServer:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->mRunningThirdPartyDisclaimer:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V

    :cond_0
    const-string v0, "remove timeoutMessage from handler"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onSsoCompleted()V
    .locals 2

    const-string v0, "SsoActivity"

    const-string v1, "onSsoCompleted, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
