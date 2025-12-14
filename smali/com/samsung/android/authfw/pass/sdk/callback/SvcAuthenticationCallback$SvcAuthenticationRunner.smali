.class final Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvcAuthenticationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const-string p0, "AuthenticateResult.fromJson(authResult="

    const/4 v0, 0x0

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sa "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalStateException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalArgumentException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const-string p0, "AuthenticateResult.fromJson(authResult="

    const/4 v0, 0x0

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalStateException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalArgumentException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "spa "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "spb "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getting listener failed"

    invoke-static {p0, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "spu "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 6

    const-string p0, "Error - "

    const-string v0, "mpa "

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->getExpireSec()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->getSentTime()J

    move-result-wide v4

    invoke-interface {p3, p1, p2, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, v3, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Operation is not matched"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalid result"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xff

    invoke-interface {p3, p0, v3, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    :goto_2
    return-void
.end method

.method private doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const-string p0, "Error - "

    const-string v0, "ma "

    const/4 v1, 0x0

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Operation is not matched"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalid result"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xff

    invoke-interface {p3, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private doReturnTidAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getting listener failed"

    invoke-static {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, v0, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-interface {p3, v0, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getCallbackUrlResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ti "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const-string p0, "AuthenticateResult.fromJson(authResult="

    const/4 v0, 0x0

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "su "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalStateException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred IllegalArgumentException."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    const/16 v1, 0x1002

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1003

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "op Code is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnTidAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2020
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
