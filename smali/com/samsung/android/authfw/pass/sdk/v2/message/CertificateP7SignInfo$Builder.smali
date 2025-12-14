.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final additionalDataJson:Ljava/lang/String;

.field private final algorithm:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final certTokenJson:Ljava/lang/String;

.field private final detachedMode:Z

.field private final encodedX509Certificate:[B

.field private final largePlainData:Landroid/os/ParcelFileDescriptor;

.field private final plainData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLandroid/os/ParcelFileDescriptor;Z)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->authenticator:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->certTokenJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->additionalDataJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->encodedX509Certificate:[B

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->plainData:[B

    iput-object p7, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->largePlainData:Landroid/os/ParcelFileDescriptor;

    iput-boolean p8, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->detachedMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->certTokenJson:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->additionalDataJson:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->encodedX509Certificate:[B

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->plainData:[B

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->detachedMode:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;

    move-result-object p0

    return-object p0
.end method
