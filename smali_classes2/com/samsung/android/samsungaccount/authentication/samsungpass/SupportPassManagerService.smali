.class public Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;
.super Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;
.source "SourceFile"


# static fields
.field public static final EXTRA_VALUE_AUTH_KEY:Ljava/lang/String; = "extra_value_auth_key"

.field public static final EXTRA_VALUE_ID:Ljava/lang/String; = "extra_value_id"

.field public static final EXTRA_VALUE_PWD:Ljava/lang/String; = "extra_value_pwd"

.field public static final SERVICE_START:Ljava/lang/String; = "com.samsung.android.samsungaccount.authentication.samsungpass.SupportPassManagerService"

.field private static final TAG:Ljava/lang/String; = "SPMS"


# instance fields
.field private mAuthKey:Ljava/lang/String;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mId:Ljava/lang/String;

.field private mIsServiceBound:Z

.field private mPassHelper:Lcom/samsung/android/pass/IPassHelper;

.field private mPwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mAuthKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mId:Ljava/lang/String;

    return-object p0
.end method

.method private bindPassService()V
    .locals 5

    const-string v0, "pass service binding triggered"

    const-string v1, "SPMS"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.authfw"

    const-string v4, "com.samsung.android.authfw.pass.Account.PassHelper"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.pass.IPassHelper"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pass service - isBound? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    invoke-static {v0, p0, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPwd:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Lcom/samsung/android/pass/IPassHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendAuthKeyImpl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendHashPwdImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendAuthKey(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendAuthKeyImpl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mAuthKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->bindPassService()V

    :goto_1
    return-void
.end method

.method private sendAuthKeyImpl(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "sendAuthKeyImpl result:"

    const-string/jumbo v1, "sendAuthKeyImpl authKey = "

    const-string v2, "SPMS"

    invoke-static {v1, p1, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/pass/IPassHelper;->setHashedPassword([B)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    const-string/jumbo p1, "sendAuthKeyImpl exception"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p1, "sendAuthKeyImpl Remote exception"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private sendHashPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendHashPwdImpl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPwd:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->bindPassService()V

    :goto_1
    return-void
.end method

.method private sendHashPwdImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setHashedPassword result:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendHashPwdImpl pwd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pwd is empty"

    goto :goto_0

    :cond_0
    const-string v2, "pwd is not empty"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPMS"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/pass/IPassHelper;->setHashedPassword([B)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    const-string/jumbo p1, "setHashedPassword exception"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo p1, "setHashedPassword Remote exception"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy()"

    const-string v1, "SPMS"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "unbind"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mIsServiceBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->mPassHelper:Lcom/samsung/android/pass/IPassHelper;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string p2, "SPMS"

    const/4 p3, 0x2

    if-nez p1, :cond_0

    const-string p1, "intent null"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    const-string v0, "extra_value_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra_value_pwd"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "extra_value_auth_key"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    const-string p1, "extra value is improper"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendHashPwd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->sendAuthKey(Ljava/lang/String;)V

    :goto_1
    return p3
.end method
