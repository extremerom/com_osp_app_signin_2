.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userGlobalNameCheckVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserGlobalNameCheckVO"


# instance fields
.field private mBirthDate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "birthDate"
        required = false
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private mFamilyName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "familyName"
        required = false
    .end annotation
.end field

.field private mGivenName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "givenName"
        required = false
    .end annotation
.end field

.field private mNameCheckCI:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckCI"
        required = false
    .end annotation
.end field

.field private mNameCheckDI:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckDI"
        required = false
    .end annotation
.end field

.field private mNameCheckDateTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckDateTime"
        required = false
    .end annotation
.end field

.field private mNameCheckMethod:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nameCheckMethod"
        required = false
    .end annotation
.end field

.field private mRepresentativeNameCheckYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "representativeNameCheckYNFlag"
        required = false
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UserGlobalNameCheckVO"

    const-string v1, "cannot create UserGlobalNameCheckVO from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBirthDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckCI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckCI:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckDI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckDI:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getRepresentativeNameCheckYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mRepresentativeNameCheckYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckCI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckCI:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckDI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckDI:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckDateTime:Ljava/lang/String;

    return-void
.end method

.method public setNameCheckMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mNameCheckMethod:Ljava/lang/String;

    return-void
.end method

.method public setRepresentativeNameCheckYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mRepresentativeNameCheckYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->mUserId:Ljava/lang/String;

    return-void
.end method
