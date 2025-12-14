.class Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->requestAuthToken(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

.field final synthetic val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$loginId:Ljava/lang/String;

.field final synthetic val$screenUnlockType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$loginId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$screenUnlockType:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "onError - SmartSwitchAuthTokenRequest"

    const-string v0, "SSBackupBinder"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveAuthTokenResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "exception in onReceiveAuthTokenResult"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "onSuccess - SmartSwitchAuthTokenRequest"

    const-string v1, "SSBackupBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "exception in onReceiveAuthTokenResult"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$loginId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$screenUnlockType:Ljava/lang/String;

    invoke-static {v0, v3, p1, v4}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->setData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_login_id"

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$loginId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_login_token"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_screen_unlock_type"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$screenUnlockType:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveAuthTokenResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "encrypted data is empty"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveAuthTokenResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
