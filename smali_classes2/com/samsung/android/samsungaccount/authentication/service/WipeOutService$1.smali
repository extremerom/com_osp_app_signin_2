.class Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->requestDeviceUnRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$isRetry:Z

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$isRetry:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "WipeOutService"

    const-string v1, "requestDeviceUnRegistration - onRequestFail"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$isRetry:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ACF_0403"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, "com.osp.app.signin"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$userId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->val$deviceId:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->g(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->b(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->b(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Z)V

    :goto_0
    return-void
.end method

.method public onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "WipeOutService"

    const-string v0, "requestDeviceUnRegistration - onRequestSuccess"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->b(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Z)V

    return-void
.end method
