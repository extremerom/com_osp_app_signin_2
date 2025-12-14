.class public Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthWithTncMandatoryUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->handleAuthWithTncMandatoryFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    return-void
.end method

.method public static getAuthWithTncMandatoryRequestParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;-><init>()V

    const-string v1, "AuthWithTncMandatoryUtil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const-string v4, "Running Mode is AuthWithTncMandatory"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckAuthentication(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckTncMandatory(Z)V

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    const-string v4, "Running Mode is Authentication"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckAuthentication(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckTncMandatory(Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    const-string v4, "Running Mode is TncMandatory"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckAuthentication(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckTncMandatory(Z)V

    :cond_2
    :goto_0
    if-eq p3, v3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckDuplicationId(Z)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setUserID(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setTncAccepted(Z)V

    const-string p3, "N"

    const-string v1, "M"

    if-eqz p4, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckNameCheck(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckNameCheck(Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_5

    const-string p3, "Y"

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckBasicProfile(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckBasicProfile(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckEmailValidation(Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setMandatoryServiceId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setCheckCountryCode(Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setLoginID(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setLangCode(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setMcc(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setPassword(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setNeedCheckPassword(Z)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setPackageName(Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p6}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setScope(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getPhysicalAddressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setPhysicalAddressText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setServiceType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;->setUserAuthToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "AuthWithTncMandatoryUtil"

    if-eqz p0, :cond_0

    const-string v1, "get AuthWithMandatory Date from Preference"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "key_auth_with_tnc_mandatory_latest_timestamp"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_last_server_date"

    invoke-virtual {v1, p0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "getDate Date = "

    invoke-static {v1, p0, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static handleAuthWithTncMandatoryFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 3
    .param p4    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    const-string v1, "handleAuthWithTncMandatoryFail : "

    const-string v2, "AuthWithTncMandatoryUtil"

    invoke-static {v1, v0, v2}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "handleAuthWithTncMandatoryFail"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUT_1302"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "USR_3174"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ErrorCode is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SAC_0401"

    const-string p1, "Internal error occurred"

    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p5, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "===============================DB INIT AND RESIGNIN==================================="

    invoke-static {v2, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode : "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    const-string p4, "SAC_0402"

    const-string v0, "Auth token expired"

    invoke-virtual {p5, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static handleAuthWithTncMandatorySuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;I)V
    .locals 9

    const-string v0, "handleAuthWithTncMandatorySuccess"

    const-string v1, "AuthWithTncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "Context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SAC_0401"

    const-string p1, "Internal error occurred"

    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;-><init>()V

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    invoke-direct {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, v0

    move-object v6, v8

    move v7, p6

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAndSaveAuthWithTncMandatory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;I)V

    invoke-virtual {p5, v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setPreProcessResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckList()I

    move-result p4

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isGDPRCountry()Z

    move-result v2

    move v7, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const/4 p4, 0x0

    move v7, p4

    :goto_0
    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->isCheckListSuccess(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "Certification process is not completed! checklist > 0"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "namecheck"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->showCertificationNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string p1, "SAC_0204"

    const-string p2, "The certification process must be completed before you use your Samsung account"

    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setCheckList(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireDisclaimer()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Require Disclaimer!"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0206"

    const-string p2, "The disclaimer agreement must be completed to use Samsung account"

    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setCheckList(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireChildAccountGraduated()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Require Child Graduated!"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0208"

    const-string v0, "The graduation of a child\'s account is required."

    invoke-virtual {p5, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setCheckList(I)V

    if-eqz p3, :cond_8

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setNeedGraduationConsentAgree(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showChildGraduateNotification(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string p1, "Skip graduate notification, Because this account has already been converted to an adult."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessTokenExpiresIn()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getRefreshTokenExpiresIn()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->setAuthenticationResultInfo(Ljava/lang/String;JLjava/lang/String;JJ)V

    invoke-virtual {p5, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    :cond_8
    :goto_1
    if-nez p6, :cond_9

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->setTimeForCheckInterval(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static isCheckListSuccess(I)Z
    .locals 2

    const-string v0, "isCheckListSuccess"

    const-string v1, "AuthWithTncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    const-string p0, "CheckList - Fail"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "CheckList - Success"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static requestAuthWithTncMandatory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "requestAuthWithTncMandatory"

    const-string v1, "AuthWithTncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "Context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SAC_0401"

    const-string p1, "Internal error occurred"

    invoke-virtual {p6, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->getAuthWithTncMandatoryRequestParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p8

    move-object v5, p6

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;I)V

    invoke-static {p0, p4, p1, p2, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthWithTncMandatory(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthWithTncMandatoryRequestParams;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "from_json_code_description"

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object p0

    return-object p0
.end method

.method public static runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;
    .locals 11

    move-object v0, p0

    const-string v1, "runAuthWithTncMandatoryValidation"

    const-string v9, "AuthWithTncMandatoryUtil"

    invoke-static {v9, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-direct {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;-><init>()V

    move v3, p3

    invoke-virtual {v10, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->setRunningMode(I)V

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0401"

    const-string v1, "Internal error occurred"

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UpdateVersionInfoUtil;->isNeedToCallServer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->enqueueWorkOnUpdateVersionInfoService(Landroid/content/Context;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v6, v10

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->requestAuthWithTncMandatory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "requestAuthWithTncMandatory is "

    invoke-static {v1, v0, v9}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method

.method private static showCertificationNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string/jumbo v0, "showCertificationNotification"

    const-string v1, "AuthWithTncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "showNotiForCertificationFail context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    const-string/jumbo p0, "showNotiForCertificationFail Samsung account is not signed in."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "is_gdpr_country"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0xc000000

    invoke-static {p0, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showCertificateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const-string p0, "Show more process remain Notification to get token"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
