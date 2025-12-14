.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getSignUpXML(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileRequestXmlMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileRequestXmlMaker.kt\ncom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,889:1\n1#2:890\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $customizedMarketingYNFlag:Ljava/lang/String;

.field final synthetic $dataCollectionAccepted:Z

.field final synthetic $devicePhysicalAddressText:Ljava/lang/String;

.field final synthetic $info:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

.field final synthetic $linkingInformation:Ljava/lang/String;

.field final synthetic $privacyAccepted:Z

.field final synthetic $tncAccepted:Z

.field final synthetic $userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$info:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$clientId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$privacyAccepted:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$tncAccepted:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$context:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$dataCollectionAccepted:Z

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$customizedMarketingYNFlag:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$linkingInformation:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$info:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$makeDefaultUserCreateForDeviceVO(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$clientId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$privacyAccepted:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$tncAccepted:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$info:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$dataCollectionAccepted:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$customizedMarketingYNFlag:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$linkingInformation:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->$userCreateNameCheckVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setOriginalAppId(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setPrivacyAccepted(Z)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setTncAccepted(Z)V

    invoke-virtual {v7, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setDevicePhysicalAddressText(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$checkForValidInfoParam(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, v9}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v1, "getSignUpXML, isBundledCountry: "

    const-string v11, "ProfileRequestXmlMaker"

    invoke-static {v1, v3, v11}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isEmailReceiveYNFlag()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v7, v11}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setEmailReceiveYNFlag(Z)V

    invoke-virtual {v7, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCustomizedServiceCollectionUsageAccepted(Z)V

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setCustomizedMarketingCollectionUsageAccepted(Ljava/lang/String;)V

    :cond_3
    move-object v0, v6

    move-object v1, v9

    move v2, v3

    move v3, v11

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$sendAgreementHistory(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Landroid/content/Context;ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v9, v8, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$setParamsForSignUpWithPhoneNumberId(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;)V

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/HttpRequestSet;->generateJWTForLinking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setAssertion(Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->getNameCheckCI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->getNameCheckDI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;->setUserCreateNameCheckVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V

    :cond_7
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getSignUpXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateForDeviceVo;

    move-result-object p0

    return-object p0
.end method
