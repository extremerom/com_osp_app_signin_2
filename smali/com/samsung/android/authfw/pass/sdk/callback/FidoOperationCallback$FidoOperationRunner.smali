.class final Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FidoOperationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mOperationCode:I

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnDeregister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnPrepareForAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnPrepareForRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

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

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mOperationCode:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "op Code is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnDeregister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnPrepareForAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnPrepareForRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
