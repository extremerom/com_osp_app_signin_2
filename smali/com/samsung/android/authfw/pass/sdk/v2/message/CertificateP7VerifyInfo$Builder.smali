.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final largePlainData:Landroid/os/ParcelFileDescriptor;

.field private final p7SignedData:[B

.field private final resultHash:[B


# direct methods
.method public constructor <init>([B[BLandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->p7SignedData:[B

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->resultHash:[B

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->p7SignedData:[B

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->resultHash:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->largePlainData:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;

    move-result-object p0

    return-object p0
.end method
