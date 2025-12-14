.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CertificateVerifier"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/Set;Z)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)",
            "Ljava/security/cert/PKIXCertPathBuilderResult;"
        }
    .end annotation

    const-string p3, "CertificateVerifier"

    const-string/jumbo v0, "verifyCertificate inner method, start"

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/security/cert/X509CertSelector;

    invoke-direct {p3}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p3, p0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljava/security/cert/TrustAnchor;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {p1, p0, p3}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p0, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p2, "Collection"

    invoke-static {p2, p0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    const-string p0, "PKIX"

    invoke-static {p0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXCertPathBuilderResult;

    return-object p0
.end method

.method public static verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Set;Z)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)",
            "Ljava/security/cert/PKIXCertPathBuilderResult;"
        }
    .end annotation

    const-string v0, "CertificateVerifier"

    const-string/jumbo v1, "verifyCertificate, start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerifier;->isSelfSigned(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;

    const-string p2, "The certificate is self-signed."

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerifier;->isSelfSigned(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerifier;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/Set;Z)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error verifying the certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p0

    :goto_4
    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error building certification path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
