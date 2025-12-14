.class public Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "scopeVO"
    strict = false
.end annotation


# static fields
.field private static final FIELD_NAME_BIRTH_DATE:Ljava/lang/String; = "birthDate"

.field private static final FIELD_NAME_FAMILY_NAME:Ljava/lang/String; = "familyName"

.field private static final FIELD_NAME_GIVEN_NAME:Ljava/lang/String; = "givenName"

.field private static final FIELD_NAME_LOGIN_ID:Ljava/lang/String; = "loginID"


# instance fields
.field private mScopeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "fieldName"
        inline = true
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canReadUserIdOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v1, "loginID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v1, "familyName"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v1, "givenName"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v0, "birthDate"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getScopeInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasBirthDate()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const-string v0, "birthDate"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEmailAddress()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "loginID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v1, "familyName"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v0, "givenName"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasProfileInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v1, "familyName"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->mScopeList:Ljava/util/ArrayList;

    const-string v0, "givenName"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
