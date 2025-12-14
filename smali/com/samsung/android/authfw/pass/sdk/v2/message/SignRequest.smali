.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;
    }
.end annotation


# static fields
.field public static final KEY_SIGN_RESPONSE:Ljava/lang/String; = "key_sign_response"


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final plainData:[B

.field private final rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->token:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->plainData:[B

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->validate()V

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

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;
    .locals 7
    .param p0    # Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$1;)V

    return-object v6
.end method


# virtual methods
.method public getAdditionalData()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method

.method public getPlainData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->plainData:[B

    return-object p0
.end method

.method public getRpInfo()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->token:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "RpInfo is null"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "Token is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->plainData:[B

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "PlainData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
