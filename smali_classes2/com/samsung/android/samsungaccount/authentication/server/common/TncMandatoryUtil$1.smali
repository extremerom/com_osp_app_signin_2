.class Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->requestTncMandatory(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isCheckNameCheck:Z

.field final synthetic val$isRetry:Z

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

.field final synthetic val$showNoti:Z

.field final synthetic val$tncMandatoryRequestVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$type:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$isCheckNameCheck:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$showNoti:Z

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$tncMandatoryRequestVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

    iput-boolean p9, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$isRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 10
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$type:I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$isCheckNameCheck:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$showNoti:Z

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$tncMandatoryRequestVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    iget-boolean v9, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$isRetry:Z

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V

    return-void
.end method

.method public declared-synchronized onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$type:I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$isCheckNameCheck:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$showNoti:Z

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
