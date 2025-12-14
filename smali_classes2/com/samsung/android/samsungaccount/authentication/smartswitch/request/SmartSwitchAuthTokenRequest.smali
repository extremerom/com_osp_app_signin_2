.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartSwitchAuthTokenRequest"


# instance fields
.field private final mDeviceNonce:Ljava/lang/String;

.field private final mLoginId:Ljava/lang/String;

.field private final mLoginIdType:Ljava/lang/String;

.field private final mPublicKeyCertificate:Ljava/lang/String;

.field private final mScreenUnlockType:Ljava/lang/String;

.field private final mServerNonce:Ljava/lang/String;

.field private final mUserAuthToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginIdType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mUserAuthToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mScreenUnlockType:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mServerNonce:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mPublicKeyCertificate:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mDeviceNonce:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->lambda$smartSwitchAuthTokenObservable$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$smartSwitchAuthTokenObservable$0(Lio/reactivex/SingleEmitter;)V
    .locals 7

    const-string v0, "SmartSwitchAuthTokenRequest"

    const-string v1, "loginIDType"

    const-string v2, "loginID"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginIdType:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "senderUserAuthToken"

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mUserAuthToken:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "screenUnlockType"

    const-string v5, "3P_24h"

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mScreenUnlockType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "biometrics"

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mScreenUnlockType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "serverNonce"

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mServerNonce:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mDeviceNonce:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "deviceNonce"

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mDeviceNonce:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mPublicKeyCertificate:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/util/KeyCertificateUtil;->getPublicKeyFromCertificate(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/KeyCertificateUtil;->getAESSecretKey384()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/authentication/util/KeyCertificateUtil;->encryptSecretKey(Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/util/KeyCertificateUtil;->messageAESEncrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginId:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->mLoginIdType:Ljava/lang/String;

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "encryptedSecretKey"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "encryptedMessage"

    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "encrypt done, onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encrypt fail"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public smartSwitchAuthTokenObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
