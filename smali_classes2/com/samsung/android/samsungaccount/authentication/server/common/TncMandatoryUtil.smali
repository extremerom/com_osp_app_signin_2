.class public Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TncMandatoryUtil"

.field private static final TYPE_DISCLAIMER:I = 0x1

.field private static final TYPE_TNC_MANDATORY:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->handleTncMandatoryFail(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->handleTncMandatorySuccess(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V

    return-void
.end method

.method private static handleTncMandatoryFail(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V
    .locals 13
    .param p4    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p8

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "ACF_0403"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "USR_3174"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v9, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->setErrorResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "TncMandatoryUtil"

    const-string v1, "===============================DB INIT AND RESIGNIN==================================="

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    const-string v0, "SAC_0402"

    const-string v1, "Auth token expired"

    invoke-virtual {v9, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BG_mode"

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-static {p0, p2, v11, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, p2

    move-object/from16 v11, p3

    if-nez p9, :cond_3

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x1

    const-string v2, "com.osp.app.signin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->requestTncMandatory(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v9, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->setErrorResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static handleTncMandatorySuccess(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTncMandatorySuccess, type :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "### handleTncMandatorySuccess isCheckNameCheck : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parsePreProcessFromXML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p4

    invoke-virtual {p7, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setPreProcessResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V

    const/4 v0, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p5, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->isCheckListSuccess(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->showMoreCheckListRemainNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "namecheck"

    const-string p2, "false"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckList()I

    move-result p0

    invoke-virtual {p7, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setCheckList(I)V

    :cond_3
    const-string p0, "SAC_0204"

    const-string p1, "The certification process must be completed before you use your Samsung account"

    invoke-virtual {p7, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_7

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireDisclaimer()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->isCheckDisclaimerSuccess(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p7, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    goto :goto_1

    :cond_5
    const-string p0, "SAC_0206"

    const-string p1, "The disclaimer agreement must be completed to use Samsung account"

    invoke-virtual {p7, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "SAC_0401"

    const-string p1, "Internal error occurred"

    invoke-virtual {p7, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static isCheckDisclaimerSuccess(Z)Z
    .locals 2

    const-string v0, "isCheckDisclaimerSuccess"

    const-string v1, "TncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "CheckDisclaimer - Fail"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "CheckDisclaimer - Success"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static isCheckListSuccess(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)Z
    .locals 2

    const-string v0, "isCheckListSuccess"

    const-string v1, "TncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireNameCheck(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckList()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "CheckList - Fail"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p0, "CheckList - Success"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static requestTncMandatory(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
    .locals 11

    move v1, p0

    move-object v0, p1

    move-object/from16 v9, p8

    const-string v2, "requestTncMandatory, type :"

    const-string v3, "TncMandatoryUtil"

    invoke-static {p0, v2, v3}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;

    invoke-direct {v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;-><init>()V

    const-string v5, "N"

    if-eqz p4, :cond_0

    const-string v7, "M"

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckNameCheck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckNameCheck(Ljava/lang/String;)V

    :goto_0
    const-string v7, "Y"

    if-eqz p5, :cond_1

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckBasicProfile(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCheckBasicProfile(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLoginID(Ljava/lang/String;)V

    move-object v5, p2

    invoke-virtual {v6, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setAppId(Ljava/lang/String;)V

    move-object v8, p3

    invoke-virtual {v6, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setLangCode(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setMcc(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setDisclaimer(Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setConfirmChangeLoginIDYNFlag(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6, v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setTelephoneIdDuplicationCheckYNFlag(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setUserId(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;->setCountryCallingCode(Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    move-object v0, p1

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p6

    move-object/from16 v7, p8

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->requestTncMandatory(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "SAC_0401"

    const-string v1, "Internal error occurred"

    invoke-virtual {v9, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9
.end method

.method private static requestTncMandatory(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Z)V
    .locals 13

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;

    move-object v2, v12

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Z)V

    move-object v0, p0

    move-object/from16 v2, p6

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareRequestTncMandatory(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/TncMandatoryRequestVO;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "from_xml"

    move-object v3, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static run3rdPartyDisclaimerCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
    .locals 11

    const-string v0, "run3rdPartyDisclaimerCheck"

    const-string v1, "TncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SAC_0401"

    const-string p1, "Internal error occurred"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->requestTncMandatory(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    const-string p1, "requestTncMandatory is "

    invoke-static {p1, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
    .locals 9

    const-string v0, "TncMandatoryUtil"

    const-string v1, "runTncMandatoryValidation [default SHOW NOTI]"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object p0

    return-object p0
.end method

.method public static runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runTncMandatoryValidation showNoti :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "TncMandatoryUtil"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    invoke-direct {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0401"

    const-string v1, "Internal error occurred"

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_4

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportSkipNameValidationByAppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->getCheckListFromOpenDB(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/ValidationUtil;->isCompleteValidationProcess(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Success to validate TncMandatory with cache data."

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    return-object v10

    :cond_4
    const-string/jumbo v0, "start request TncMandatory"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->requestTncMandatory(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v0

    const-string v1, "requestTncMandatory is "

    invoke-static {v1, v0, v9}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method

.method private static setErrorResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static showMoreCheckListRemainNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V
    .locals 9

    const-string/jumbo v0, "showMoreCheckListRemainNotification"

    const-string v1, "TncMandatoryUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    const-string/jumbo p0, "showMoreCheckListRemainNotificationFail Samsung account is not signed in."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckList()I

    move-result v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0xc000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckList()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showCertificateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const-string p0, "Show more check list remain Notification to get token"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
