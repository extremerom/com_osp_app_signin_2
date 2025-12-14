.class public Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    }
.end annotation


# instance fields
.field private final accountKeyCert:Ljava/lang/String;

.field private additionalData:Ljava/lang/String;

.field private final bindAssertion:Ljava/lang/String;

.field private final deviceRootKeyCert:Ljava/lang/String;

.field private final svcAuthToken:Ljava/lang/String;

.field private final svcAuthType:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->additionalData:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcUserId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcEventId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->accountKeyCert:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->deviceRootKeyCert:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->bindAssertion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccountKeyCert()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->accountKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method public getAdditionalData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public getBindAssertion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->bindAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceRootKeyCert()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->deviceRootKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcAuthType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthType:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdditionalData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticateResult{svcUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svcEventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svcAuthType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svcAuthToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountKeyCert = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->accountKeyCert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceRootKeyCert = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->deviceRootKeyCert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindAssertion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->bindAssertion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->additionalData:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->svcAuthToken:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "svcAuthToken is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "svcAuthType is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "svcUserId is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
