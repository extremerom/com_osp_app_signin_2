.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    const-string p0, "Signature.SHA256WITHSM2"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    const-string v1, "Alg.Alias.Signature."

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHSM2"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Signature.SM3WITHSM2"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SM3WITHSM2"

    invoke-static {p0, v0, p1, v1}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "KeyPairGenerator.SM2"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyPairGeneratorSpi$SM2"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Alg.Alias.Cipher.SM2WITHSM3"

    const-string v0, "SM2"

    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Cipher."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v2, p1, v0}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHBLAKE2B"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHBLAKE2B"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHBLAKE2S"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHBLAKE2S"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHWHIRLPOOL"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHWHIRLPOOL"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHMD5"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHMD5"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHRIPEMD160"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_rmd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHRIPEMD160"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHSHA1"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHSHA1"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHSHA224"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHSHA224"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHSHA256"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHSHA256"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHSHA384"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM2WITHSHA384"

    invoke-static {p0, v0, p1, v2}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string p0, "Cipher.SM2WITHSHA512"

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    invoke-static {p1, p0, v0, v1}, Lo4;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SM2WITHSHA512"

    invoke-static {p0, v0, p1, v1}, Lo4;->B(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    return-void
.end method
