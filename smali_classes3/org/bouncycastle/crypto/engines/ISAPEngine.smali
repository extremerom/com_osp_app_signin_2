.class public Lorg/bouncycastle/crypto/engines/ISAPEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    }
.end annotation


# instance fields
.field final CRYPTO_KEYBYTES:I

.field final CRYPTO_NPUBBYTES:I

.field private ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

.field final ISAP_STATE_SZ:I

.field private ISAP_rH:I

.field private ISAP_rH_SZ:I

.field private aadData:Ljava/io/ByteArrayOutputStream;

.field private ad:[B

.field private algorithmName:Ljava/lang/String;

.field private c:[B

.field private forEncryption:Z

.field private initialised:Z

.field private k:[B

.field private mac:[B

.field private final message:Ljava/io/ByteArrayOutputStream;

.field private npub:[B

.field private final outputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->CRYPTO_KEYBYTES:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->CRYPTO_NPUBBYTES:I

    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_STATE_SZ:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->outputStream:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$ISAPEngine$IsapType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const-string p1, "ISAP-K-128 AEAD"

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->algorithmName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const-string p1, "ISAP-A-128 AEAD"

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const-string p1, "ISAP-K-128A AEAD"

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const-string p1, "ISAP-A-128A AEAD"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/engines/ISAPEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH:I

    return p0
.end method

.method public static synthetic access$002(Lorg/bouncycastle/crypto/engines/ISAPEngine;I)I
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH:I

    return p1
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH_SZ:I

    return p0
.end method

.method public static synthetic access$102(Lorg/bouncycastle/crypto/engines/ISAPEngine;I)I
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH_SZ:I

    return p1
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->npub:[B

    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->k:[B

    return-object p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->initialised:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->forEncryption:Z

    const/4 v10, 0x0

    const-string v2, "output buffer is too short"

    const/16 v11, 0x10

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v12, v3

    add-int v13, v9, v12

    add-int/lit8 v1, v13, 0x10

    array-length v4, v8

    if-gt v1, v4, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const/4 v4, 0x0

    array-length v7, v8

    move-object v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->isap_enc([BII[BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v8, v9, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ad:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->c:[B

    new-array v2, v11, [B

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->mac:[B

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ad:[B

    array-length v3, v15

    array-length v4, v1

    const/16 v20, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v2

    invoke-interface/range {v14 .. v20}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->isap_mac([BI[BI[BI)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->mac:[B

    invoke-static {v0, v10, v8, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v11

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ad:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    iput-object v15, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->c:[B

    new-array v1, v11, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->mac:[B

    array-length v3, v15

    array-length v4, v1

    sub-int v7, v3, v4

    add-int v3, v7, v9

    array-length v4, v8

    if-gt v3, v4, :cond_4

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ad:[B

    array-length v14, v13

    const/16 v18, 0x0

    move/from16 v16, v7

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->isap_mac([BI[BI[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->reset()V

    :goto_0
    if-ge v10, v11, :cond_3

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->mac:[B

    aget-byte v1, v1, v10

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->c:[B

    add-int v3, v7, v10

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mac does not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->c:[B

    const/4 v3, 0x0

    array-length v6, v8

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->isap_enc([BII[BII)V

    move v12, v7

    :goto_1
    return v12

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need call init function before encryption/decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->algorithmName:Ljava/lang/String;

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH_SZ:I

    return p0
.end method

.method public getIVBytesSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getKeyBytesSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getMac()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->mac:[B

    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v3, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v2, v3, v4, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    array-length p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->npub:[B

    array-length p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->k:[B

    array-length p2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->k:[B

    array-length p2, v0

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->init()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->initialised:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ISAP AEAD key must be 128 bits long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ISAP AEAD init parameters must include a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ISAP AEAD requires exactly 12 bytes of IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ISAP AEAD init parameters must include an IV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processAADByte(B)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->forEncryption:Z

    if-eqz p0, :cond_0

    const-string p0, "encryption"

    goto :goto_0

    :cond_0
    const-string p0, "decryption"

    :goto_0
    const-string p2, "input buffer too short"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->processBytes([BII[BI)I

    move-result p0

    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->initialised:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->forEncryption:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH_SZ:I

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH_SZ:I

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    add-int p2, p5, p1

    array-length p3, p4

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    const/4 v2, 0x0

    array-length v6, p4

    move-object v1, p2

    move v3, p1

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->isap_enc([BII[BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3, p4, p5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    array-length p3, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p2, p1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer is too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need call init function before encryption/decryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->initialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need call init function before encryption/decryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
