.class public final Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final callbackUrl:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final prtnrCerts:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final seId:Ljava/lang/String;

.field private final siteId:Ljava/lang/String;

.field private final siteUrlHash:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final userData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->sPassAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->sPassAppVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->svcEventId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->siteId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->siteUrlHash:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->svcBizCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->seId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->callbackUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->prtnrCerts:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->nonce:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->userData:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->authenticator:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->userData:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->siteUrlHash:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->seId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->callbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->prtnrCerts:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->nonce:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TidAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method
