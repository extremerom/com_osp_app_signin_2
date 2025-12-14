.class public Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;
    }
.end annotation


# instance fields
.field private final authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

.field private final channelId:Ljava/lang/String;

.field private final channelSecret:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelSecret:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->validate()V

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

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelSecret:Ljava/lang/String;

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

    const-string v1, "ChannelAuthenticateArgs{channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelSecret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AuthenticateArgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->authenticateArgs:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelId is invalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelSecret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelSecret is invalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->channelSecret:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
