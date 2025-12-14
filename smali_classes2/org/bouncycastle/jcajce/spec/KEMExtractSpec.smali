.class public Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final encapsulation:[B

.field private final keyAlgorithmName:Ljava/lang/String;

.field private final keySizeInBits:I

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->encapsulation:[B

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->keyAlgorithmName:Ljava/lang/String;

    iput p4, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->keySizeInBits:I

    return-void
.end method


# virtual methods
.method public getEncapsulation()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->encapsulation:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->keyAlgorithmName:Ljava/lang/String;

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->keySizeInBits:I

    return p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method
