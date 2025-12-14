.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final prepareToken:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->prepareToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->wrappedData:[B

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->validate()V

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

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;
    .locals 2
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method

.method public getAuthenticationInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object p0
.end method

.method public getPrepareToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->prepareToken:Ljava/lang/String;

    return-object p0
.end method

.method public getWrappedData()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->wrappedData:[B

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "AuthenticationInfo is null"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->prepareToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrepareToken is invalid ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->prepareToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
