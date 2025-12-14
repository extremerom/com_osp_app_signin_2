.class public Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "thirdParty"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThirdPartyServiceInfo"


# instance fields
.field private mIconImage:[B

.field private mImageUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "imageURL"
    .end annotation
.end field

.field private mPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "thirdPartyPPURL"
        required = false
    .end annotation
.end field

.field private mScopeInfo:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "scopeVO"
        required = false
    .end annotation
.end field

.field private mServiceName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "serviceName"
    .end annotation
.end field

.field private mTermsAndConditionsUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "thirdPartyTermsURL"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mServiceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mTermsAndConditionsUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mPrivacyPolicyUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mIconImage:[B

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThirdPartyServiceInfo"

    const-string v1, "cannot create ThirdPartyServiceInfo from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getIconImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mIconImage:[B

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getScopeInfo()Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mScopeInfo:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;

    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mTermsAndConditionsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIconImage([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mIconImage:[B

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-void
.end method

.method public setScopeInfo(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mScopeInfo:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditionsUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->mTermsAndConditionsUrl:Ljava/lang/String;

    return-void
.end method
