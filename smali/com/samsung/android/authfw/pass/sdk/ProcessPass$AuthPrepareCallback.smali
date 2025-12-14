.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;
.super Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthPrepareCallback"
.end annotation


# instance fields
.field private final authArgsJson:Ljava/lang/String;

.field private final opCode:I

.field private final passListener:Lcom/samsung/android/pass/IPassListener;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback$Stub;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->opCode:I

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->authArgsJson:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V

    return-void
.end method


# virtual methods
.method public authenticateCallback(ILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthPrepareCallback - authenticateCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "key_samsung_pass_response"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getAuthenticationResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$802(I)I

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$800()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->authArgsJson:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$1200(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->getChallenge()[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authenticateCallback - challenge is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$800()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->getChallenge()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$1000(I[B)V

    :goto_0
    iget p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->opCode:I

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getErrorCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getAuthenticationResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->setAuthenticateResult(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authenticateCallback - Json fail"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->opCode:I

    const/16 p2, 0xff

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthPrepareCallback - callback intent is null // errorCode [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->opCode:I

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;->passListener:Lcom/samsung/android/pass/IPassListener;

    invoke-static {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$700(IILcom/samsung/android/pass/IPassListener;)V

    :goto_1
    return-void
.end method
