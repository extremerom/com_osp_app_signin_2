.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->channelInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method
