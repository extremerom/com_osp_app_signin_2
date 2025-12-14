.class public Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticateResult:Ljava/lang/String;

.field private final callbackUrlResponse:Ljava/lang/String;

.field private final errorCode:I

.field private final operationCode:I

.field private final saDataSecretKey:Ljava/lang/String;

.field private final simpleLoginAuthToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->callbackUrlResponse:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->validate()V

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

.method public static newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;-><init>(IILcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    return-object p0
.end method

.method public getCallbackUrlResponse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->callbackUrlResponse:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    return p0
.end method

.method public getOperationCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    return p0
.end method

.method public getSaDataSecretKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSimpleLoginAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    return-object p0
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

    const-string v1, "ResultDataArgs{operationCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authenticateResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saDataSecretKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simpleLoginAuthToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackUrlResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->callbackUrlResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
