.class Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->requestAuthWithTncMandatory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

.field final synthetic val$runningMode:I

.field final synthetic val$showErrorNoti:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$showErrorNoti:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    iput p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$runningMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$showErrorNoti:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    return-void
.end method

.method public declared-synchronized onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$packageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$showErrorNoti:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$resultVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    iget v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;->val$runningMode:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->handleAuthWithTncMandatorySuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;I)V
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
