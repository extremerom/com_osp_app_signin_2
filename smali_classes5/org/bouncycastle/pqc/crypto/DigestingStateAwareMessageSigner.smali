.class public Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;
.super Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;
.source "SourceFile"


# instance fields
.field private final signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;-><init>(Lorg/bouncycastle/pqc/crypto/MessageSigner;Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    return-void
.end method


# virtual methods
.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    invoke-interface {p0}, Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;->getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
