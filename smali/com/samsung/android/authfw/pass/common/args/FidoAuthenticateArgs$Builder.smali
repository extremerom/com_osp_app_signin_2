.class public final Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private authType:Ljava/lang/String;

.field private bizCode:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->appVer:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->bizCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->authType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->authType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticator(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->authType:Ljava/lang/String;

    return-object p0
.end method

.method public setSvcBizCode(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setSvcEventId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setSvcUserId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
