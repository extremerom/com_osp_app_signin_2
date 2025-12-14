.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserVO"


# instance fields
.field private mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userBaseVO"
        required = false
    .end annotation
.end field

.field private mUserContactAddressVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "userContactAddressVO"
        inline = true
        required = false
    .end annotation
.end field

.field private mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userGlobalNameCheckListVO"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field

.field private mUserIdentificationVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "userIdentificationVO"
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

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UserVO"

    const-string v1, "cannot create UserVO from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public convertNameCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;->getFirst()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;->setNameCheck(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->getBirthDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;->setGivenName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->getRepresentativeNameCheckYNFlag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/NameCheckInfo;->setRepresentative(Z)V

    :cond_1
    return-object v0
.end method

.method public convertSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->getUserBaseVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getUserBaseIndividualVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setBirthDate(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getPrefixName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPrefixName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setGivenName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getGenderTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setGenderTypeCode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getReceiveSmsPhoneNumberText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setReceiveSMSPhoneNumberText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getUserDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setUserDisplayName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getEmailReceiveYnFlagBoolean()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setEmailReceiveYNFlag(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->isRestrictedAge()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setRestrictedAge(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getCustomizedMarketingCollectionUsageAccepted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCustomizedMarketingYNFlag(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getPhotographImageFileUrlText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPhotographImageFileURLText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getMarketingDataProcessingAndSharingAccepted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setMarketingDataProcessingAndSharingYNFlag(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->getUserIdentificationVoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->getLoginIDTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLoginIDTypeCode(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLoginId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->getUserContactAddressVoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getLocalityText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setLocalityText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getStreetText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setStreetText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setExtendedText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getPostOfficeBoxNumberText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPostOfficeBoxNumberText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getRegionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setRegionText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getAddressTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeDetailText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPostalCodeText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeSequence(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public convertUserProfileInfo()Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->getUserBaseVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getUserBaseIndividualVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;->setFamilyName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getUserBaseIndividualVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->getBirthDate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserBaseVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    return-object p0
.end method

.method public getUserContactAddressVoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserContactAddressVoList:Ljava/util/List;

    return-object p0
.end method

.method public getUserGlobalNameCheckListVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIdentificationVoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserIdentificationVoList:Ljava/util/List;

    return-object p0
.end method

.method public isNotGlobalNameChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRepresentativeAuthenticated()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;->getFirst()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckVO;->getRepresentativeNameCheckYNFlag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    return-void
.end method

.method public setUserContactAddressVO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserContactAddressVoList:Ljava/util/List;

    return-void
.end method

.method public setUserGlobalNameCheckListVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserGlobalNameCheckListVO:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserGlobalNameCheckListVO;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentificationVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->mUserIdentificationVoList:Ljava/util/List;

    return-void
.end method
