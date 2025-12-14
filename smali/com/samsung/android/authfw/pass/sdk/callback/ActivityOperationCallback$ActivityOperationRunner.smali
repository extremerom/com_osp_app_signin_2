.class final Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityOperationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mOperationCode:I

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnEnroll(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnFmmLockDisable(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnSAConfirm(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mOperationCode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "op Code is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnFmmLockDisable(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnSAConfirm(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnEnroll(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
