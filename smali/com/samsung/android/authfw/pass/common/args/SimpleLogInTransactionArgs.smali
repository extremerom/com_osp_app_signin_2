.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final attachment:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final sessionKeyEnc:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final useCI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcEventId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcBizCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sessionKeyEnc:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->useCI:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->attachment:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->validate()V

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
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;
    .locals 9

    new-instance v8, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$1;)V

    return-object v8
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method public getAttachment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->attachment:Ljava/lang/String;

    return-object p0
.end method

.method public getIsUseCI()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->useCI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSessionKeyEnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sessionKeyEnc:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcBizCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcEventId:Ljava/lang/String;

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
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "sPassAppId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sPassAppVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "sPassAppVer is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string/jumbo v3, "svcEventId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->sessionKeyEnc:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "sessionKeyEnc is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->svcBizCode:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_4

    move v1, v2

    :cond_4
    const-string/jumbo p0, "svcBizCode is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
