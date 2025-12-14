.class Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->requestPublicKeyCertificate(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

.field final synthetic val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "onError, SmartSwitchCertificateRequest"

    const-string v0, "SSBackupBinder"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveCertificateResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "exception in onReceiveCertificateResult"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;)V
    .locals 6

    const-string v0, "onSuccess, SmartSwitchCertificateRequest"

    const-string v1, "SSBackupBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getServerNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getPublicKeyCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getIntermediateCertificate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "exception in onReceiveCertificateResult"

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "server_nonce"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key_certificate"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intermediate_certificate"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onSuccess, onReceiveCertificateResult"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v3}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveCertificateResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "data from server is invalid"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->val$callback:Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveCertificateResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;->onSuccess(Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;)V

    return-void
.end method
