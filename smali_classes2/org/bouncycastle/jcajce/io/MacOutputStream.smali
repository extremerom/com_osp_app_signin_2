.class public final Lorg/bouncycastle/jcajce/io/MacOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public getMac()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
