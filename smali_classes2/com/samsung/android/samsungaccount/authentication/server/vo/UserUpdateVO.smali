.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserUpdateVO"
    strict = false
.end annotation


# instance fields
.field private mEmailValidationInitializationYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "emailValidationInitializationYNFlag"
        required = false
    .end annotation
.end field

.field private mSuspendPossibleYNFlag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "suspendPossibleYNFlag"
        required = false
    .end annotation
.end field

.field private mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userBaseVO"
        required = false
    .end annotation
.end field

.field private mUserContactAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userContactAddressVO"
        required = false
    .end annotation
.end field

.field private mUserContactMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userContactMethodVO"
        required = false
    .end annotation
.end field

.field private mUserHealthProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userHealthProfileVO"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
    .end annotation
.end field

.field private mUserIdentifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userIdentificationVO"
        required = false
    .end annotation
.end field

.field private mUserPreferenceProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userPreferenceProfileVO"
        required = false
    .end annotation
.end field

.field private mUserSecurityQuestionVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userSecurityQuestionVO"
        required = false
    .end annotation
.end field

.field private mUserSocialProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userSocialProfileVO"
        required = false
    .end annotation
.end field

.field private mUserWorkHistories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "userWorkHistoryVO"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChangeMarketingDataProcessingAndSharingInfo(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setMarketingDataProcessingAndSharingAccepted(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V

    return-object v0
.end method

.method public static createChangeReceiveMarketingInfo(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setEmailReceiveYnFlag(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setCustomizedMarketingCollectionUsageAccepted(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V

    return-object v0
.end method

.method public static createChangeSecurityInfo(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;->setSecurityQuestionText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityAnswerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;->setSecurityAnswerText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->getSecurityQuestionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;->setSecurityQuestionId(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserSecurityQuestionVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;)V

    return-object v0
.end method

.method public static createUpdateAccountInfo(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->setFamilyName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->setGivenName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;->setBirthDate(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setUserBaseIndividualVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseIndividualVo;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setPostalCodeText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ADR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressTypeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressTypeText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressTypeSequence(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressLocationTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "HOME"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressLocationTypeText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressLocationTypeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressLocationTypeText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPreferenceAddressTypeYNFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setPreferenceAddressTypeYnFlag(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPreferenceAddressTypeYNFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setPreferenceAddressTypeYnFlag(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "POSTAL"

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressTypeDetailText(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;->setAddressTypeDetailText(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->addUserContactAddressVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;)V

    :cond_8
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V

    return-object v0
.end method

.method public static createUpdateProfileImageUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setPhotographImageFileUrlText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V

    return-object v0
.end method


# virtual methods
.method public addUserContactAddressVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserContactMethod(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserHealthProfileVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserIdentificationVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserPreferenceProfileVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserSocialProfileVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUserWorkHistoryVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEmailValidationInitializationYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mEmailValidationInitializationYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstUserContactAddressVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserContactMethod()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserHealthProfileVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserIdentificationVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserPreferenceProfileVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserSocialProfileVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstUserWorkHistoryVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSuspendPossibleYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mSuspendPossibleYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getUserBaseVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    return-object p0
.end method

.method public getUserContactAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    return-object p0
.end method

.method public getUserContactMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    return-object p0
.end method

.method public getUserHealthProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIdentificationVO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    return-object p0
.end method

.method public getUserPreferenceProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    return-object p0
.end method

.method public getUserSecurityQuestionVO()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSecurityQuestionVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;

    return-object p0
.end method

.method public getUserSocialProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    return-object p0
.end method

.method public getUserWorkHistories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    return-object p0
.end method

.method public setEmailValidationInitializationYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mEmailValidationInitializationYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setSuspendPossibleYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mSuspendPossibleYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserBaseVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    return-void
.end method

.method public setUserContactAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactAddressVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactAddresses:Ljava/util/List;

    return-void
.end method

.method public setUserContactMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserContactMethodVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserContactMethods:Ljava/util/List;

    return-void
.end method

.method public setUserHealthProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserHealthProfileVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserHealthProfiles:Ljava/util/List;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserID:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentificationVO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserIdentifications:Ljava/util/List;

    return-void
.end method

.method public setUserPreferenceProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserPreferenceProfileVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserPreferenceProfiles:Ljava/util/List;

    return-void
.end method

.method public setUserSecurityQuestionVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSecurityQuestionVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSecurityQuestionVo;

    return-void
.end method

.method public setUserSocialProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserSocialProfileVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserSocialProfiles:Ljava/util/List;

    return-void
.end method

.method public setUserWorkHistories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserWorkHistoryVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->mUserWorkHistories:Ljava/util/List;

    return-void
.end method
