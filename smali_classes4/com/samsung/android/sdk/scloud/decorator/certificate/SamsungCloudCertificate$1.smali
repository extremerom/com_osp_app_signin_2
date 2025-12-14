.class Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;->generateCertificate(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/certificate/DeviceInfo;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;->access$102(Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$Result;Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;)Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/certificate/SamsungCloudCertificate$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/certificate/CertificateInfo;)V

    return-void
.end method
