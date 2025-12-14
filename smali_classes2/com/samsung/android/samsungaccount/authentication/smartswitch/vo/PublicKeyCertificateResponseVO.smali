.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "publicKeyCertificateResponseVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicKeyCertificateResponseVO"


# instance fields
.field private mDeviceNonce:Ljava/lang/String;

.field private mIntermediateCertificate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "intermediateCertificate"
        required = false
    .end annotation
.end field

.field private mPublicKeyCertificate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "publicKeyCertificate"
        required = false
    .end annotation
.end field

.field private mServerNonce:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "serverNonce"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PublicKeyCertificateResponseVO"

    const-string v1, "cannot create PublicKeyCertificateResponseVO from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDeviceNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mDeviceNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getIntermediateCertificate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mIntermediateCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicKeyCertificate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mPublicKeyCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public getServerNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mServerNonce:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mDeviceNonce:Ljava/lang/String;

    return-void
.end method

.method public setIntermediateCertificate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mIntermediateCertificate:Ljava/lang/String;

    return-void
.end method

.method public setPublicKeyCertificate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mPublicKeyCertificate:Ljava/lang/String;

    return-void
.end method

.method public setServerNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->mServerNonce:Ljava/lang/String;

    return-void
.end method
