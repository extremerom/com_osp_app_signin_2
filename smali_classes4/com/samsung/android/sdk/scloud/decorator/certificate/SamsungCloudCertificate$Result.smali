.class Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private aesKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/certificate/AesKey;",
            ">;"
        }
    .end annotation
.end field

.field private certificateInfo:Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->certificateInfo:Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->certificateInfo:Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->aesKeyList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->aesKeyList:Ljava/util/List;

    return-object p1
.end method
