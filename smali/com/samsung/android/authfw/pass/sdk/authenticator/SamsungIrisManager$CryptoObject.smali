.class public final Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mFidoResultData:[B

.field private mMac:Ljavax/crypto/Mac;

.field private mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mSignature:Ljava/security/Signature;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mMac:Ljavax/crypto/Mac;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public getFidoResultData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-object p0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mMac:Ljavax/crypto/Mac;

    return-object p0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mSignature:Ljava/security/Signature;

    return-object p0
.end method
