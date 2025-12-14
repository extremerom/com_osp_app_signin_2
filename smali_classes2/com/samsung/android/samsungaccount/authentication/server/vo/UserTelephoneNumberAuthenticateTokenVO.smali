.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserTelephoneNumberAuthenticateTokenVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTelephoneNumberAuthenticateTokenVO"


# instance fields
.field private mAuthenticateToken:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateToken"
        required = false
    .end annotation
.end field

.field private mLimitExpireTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "limitExpireTime"
        required = false
    .end annotation
.end field

.field private mPrefix:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prefix"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UserTelephoneNumberAuthenticateTokenVO"

    const-string v1, "cannot create UserTelephoneNumberAuthenticateTokenVO from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAuthenticateToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mAuthenticateToken:Ljava/lang/String;

    return-object p0
.end method

.method public getLimitExpireTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mLimitExpireTime:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mAuthenticateToken:Ljava/lang/String;

    return-void
.end method

.method public setLimitExpireTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mLimitExpireTime:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateTokenVO;->mPrefix:Ljava/lang/String;

    return-void
.end method
