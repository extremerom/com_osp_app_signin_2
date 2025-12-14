.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final authCode:Ljava/lang/String;

.field private final caAddress:Ljava/lang/String;

.field private final caCode:I

.field private final certificationToken:Ljava/lang/String;

.field private final magicCode:[B

.field private final refNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->refNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->authCode:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->caCode:I

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->caAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->magicCode:[B

    iput-object p7, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->certificationToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->refNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->authCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->caCode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->caAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->magicCode:[B

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->certificationToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;

    move-result-object p0

    return-object p0
.end method
