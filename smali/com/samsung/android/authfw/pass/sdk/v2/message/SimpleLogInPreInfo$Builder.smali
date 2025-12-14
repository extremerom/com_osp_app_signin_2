.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final attachment:Ljava/lang/String;

.field private final authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

.field private final sessionKey:Ljava/lang/String;

.field private final useCI:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->sessionKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->useCI:Z

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->attachment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->authenticationInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->sessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->useCI:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->attachment:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method
