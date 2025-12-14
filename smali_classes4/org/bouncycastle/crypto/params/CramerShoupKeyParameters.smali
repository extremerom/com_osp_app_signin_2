.class public Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private params:Lorg/bouncycastle/crypto/params/CramerShoupParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/CramerShoupParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getParameters()Lorg/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->params:Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method
