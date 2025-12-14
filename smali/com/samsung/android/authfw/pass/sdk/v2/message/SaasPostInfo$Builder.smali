.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

.field private final prepareToken:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->prepareToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->wrappedData:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->prepareToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->wrappedData:[B

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method
