.class public Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final ACTION_REQUEST_CHANGE_PW:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_CHANGE_PASSWORD_FROM_WEB_SDK"

.field private static final ACTION_REQUEST_CONFIRM_PW:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_CONFIRM_PASSWORD_FROM_WEB_SDK"

.field private static final ACTION_REQUEST_SIGN_IN:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_SIGN_IN_FROM_WEB_SDK"

.field private static final ACTION_REQUEST_SIGN_OUT:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_SIGN_OUT_FROM_WEB_SDK"

.field private static final ACTION_REQUEST_SIGN_UP:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_FROM_WEB_SDK"

.field private static final ACTION_REQUEST_SIGN_UP_WITH_PARTNER_ACCOUNT:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_WITH_PARTNER_ACCOUNT_FROM_WEB_SDK"

.field private static final BIRTH_DATE:Ljava/lang/String; = "birth_date"

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final IPT_LOGIN_ID:Ljava/lang/String; = "ipt_login_id"

.field private static final KEY_ACTIVITY_BUNDLE_EXTRA:Ljava/lang/String; = "key_activity_bundle_extra"

.field private static final KEY_EXTERNAL_REQUEST_APP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WebSdkActivity"


# instance fields
.field private mCallingPackageName:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mIntentAction:Ljava/lang/String;

.field private mRedirectUri:Ljava/lang/String;

.field private mResultData:Landroid/content/Intent;

.field private mScope:Ljava/lang/String;

.field private mState:Ljava/lang/String;

.field mStepsForActivityResultOk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mStepsForSignInState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mStepsForSignOutState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->createSignInSteps()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForSignInState:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->createSignOutSteps()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForSignOutState:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->createActivityResultOkSteps()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForActivityResultOk:Ljava/util/Map;

    return-void
.end method

.method private changePassword()V
    .locals 3

    const-string v0, "WebSdkActivity"

    const-string v1, "changePassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    const-string v2, "change_password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private checkExceptionCases()Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WebSdkActivity"

    if-eqz v0, :cond_0

    const-string p0, "DeviceId is null"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Empty client id"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mIntentAction:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "intent action is null"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private confirmPassword()V
    .locals 3

    const-string v0, "WebSdkActivity"

    const-string v1, "confirmPassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.CONFIRM_PASSWORD_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private createActivityResultOkSteps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v2, Lbu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v2, Lbu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v2, Lbu;

    invoke-direct {v2, p0, v3}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v2, Lbu;

    invoke-direct {v2, p0, v3}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    new-instance v2, Lbu;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private createSignInSteps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lbu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_WITH_PARTNER_ACCOUNT_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_IN_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_CONFIRM_PASSWORD_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_CHANGE_PASSWORD_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string p0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_OUT_FROM_WEB_SDK"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private createSignOutSteps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lbu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_WITH_PARTNER_ACCOUNT_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_IN_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_CONFIRM_PASSWORD_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_CHANGE_PASSWORD_FROM_WEB_SDK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    const-string p0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_OUT_FROM_WEB_SDK"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getExtraInformationFromIntent()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WebSdkActivity"

    if-nez v0, :cond_0

    const-string p0, "intent is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mIntentAction:Ljava/lang/String;

    const-string v2, "key_activity_bundle_extra"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "bundle is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mCallingPackageName:Ljava/lang/String;

    :cond_2
    const-string v0, "client_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mClientId:Ljava/lang/String;

    const-string v0, "redirect_uri"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mRedirectUri:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mScope:Ljava/lang/String;

    return-void
.end method

.method private getIntentInformationForAddingAccount()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MODE"

    const-string v1, "ADD_ACCOUNT"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private handleAuthCodeResultOk()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "authcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    const-string v2, "id_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    const-string v3, "code_expires_in"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendSignUpOrSignInSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private handleNegativeResult()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSdkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private isCommonRequestCanceledByUser(ILcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;)Z
    .locals 0

    if-nez p1, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "Calling package has not available signature."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->handleAuthCodeResultOk()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendCommonSuccessResult()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->signUpOrSignIn()V

    return-void
.end method

.method private requestAuthCode()V
    .locals 3

    const-string v0, "WebSdkActivity"

    const-string v1, "requestAuthCode"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scope"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->lambda$onCreate$0()V

    return-void
.end method

.method private sendCommonFailureResult()V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "sendCommonFailureResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendCommonResult(Z)V

    return-void
.end method

.method private sendCommonResult(Z)V
    .locals 4

    const-string v0, "sendCommonResult"

    const-string v1, "WebSdkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    invoke-static {v0, v0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getDecimalStringEncryptedByAes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&state="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private sendCommonSuccessResult()V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "sendCommonSuccessResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendCommonResult(Z)V

    return-void
.end method

.method private sendSignUpOrSignInSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sendSignUpOrSignInSuccessResult"

    const-string v1, "WebSdkActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    invoke-static {v0, v0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getDecimalStringEncryptedByAes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "authCode : "

    const-string v3, ", codeExpiresIn : "

    invoke-static {v2, p1, v3, p2, v1}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getDecimalStringEncryptedByAes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getDecimalStringEncryptedByAes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stateEnc : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mRedirectUri:Ljava/lang/String;

    const-string v5, "?code="

    const-string v6, "&result=true&state="

    invoke-static {v3, v4, v5, p1, v6}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&code_expires_in="

    const-string v4, "&api_server_url="

    invoke-static {v3, v0, p1, p2, v4}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&auth_server_url="

    invoke-static {v3, v2, p1, v2}, Lt9;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "&id_token="

    invoke-static {p1, p2}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mState:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getDecimalStringEncryptedByAes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ActivityNotFoundException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private signOut()V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "signOut"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForRemoveConfirm()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_OUT:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private signUpOrSignIn()V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "signUpOrSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->getIntentInformationForAddingAccount()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private signUpWithPartnerAccountInfo()V
    .locals 4

    const-string v0, "WebSdkActivity"

    const-string v1, "signUpWithPartnerAccountInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->getIntentInformationForAddingAccount()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_activity_bundle_extra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ipt_login_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "last_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "family_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "first_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "given_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "birth_date"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthdate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->SIGN_UP_OR_SIGN_IN:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startMainProcess()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setTranslucentCorners(Landroid/view/Window;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WebSdkActivity"

    if-eqz v0, :cond_0

    const-string v0, "Samsung account is already signed in."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForSignInState:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mIntentAction:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const-string v0, "Samsung account is not signed in."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForSignOutState:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mIntentAction:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->signOut()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendCommonFailureResult()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->signUpWithPartnerAccountInfo()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->startMainProcess()V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->changePassword()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->requestAuthCode()V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->confirmPassword()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "WebSdkActivity"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mResultData:Landroid/content/Intent;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->mStepsForActivityResultOk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->isCommonRequestCanceledByUser(ILcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity$RequestCode;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->sendCommonFailureResult()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->handleNegativeResult()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WebSdkActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->getExtraInformationFromIntent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->checkExceptionCases()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lbu;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    new-instance v0, Lbu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbu;-><init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->requestSignatureCheckAsync(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
