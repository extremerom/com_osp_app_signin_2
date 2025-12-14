.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final additionalDataJson:Ljava/lang/String;

.field private final caCode:I

.field private final ocspAddress:Ljava/lang/String;

.field private final p7SignedData:[B


# direct methods
.method public constructor <init>([BILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->p7SignedData:[B

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->caCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->ocspAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->additionalDataJson:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->p7SignedData:[B

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->caCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->ocspAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->additionalDataJson:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;

    move-result-object p0

    return-object p0
.end method
