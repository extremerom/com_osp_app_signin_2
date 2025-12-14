.class public Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMSI_SIM_UNSUPPORTED:Ljava/lang/String; = "0000000000000000"

.field private static final MCC_CHINA:Ljava/lang/String; = "460"

.field private static final MCC_KOREA:Ljava/lang/String; = "450"

.field public static final TAG:Ljava/lang/String; = "SimUtil"

.field public static final TYPE_SMS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static debugStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XXXX..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "XXXX"

    :cond_2
    return-object p0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->isPhoneTypeNone(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->isSIMCardReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "0000000000000000"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SimUtil"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isLDUModel()Z

    move-result v1

    const-string v2, "450"

    if-eqz v1, :cond_1

    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v2, "460"

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getSimOperator(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getMCC error : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMCC("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->debugStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "001"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method private static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "SimUtil"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->isCtcOperator(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CTC carrier case"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "getSimOperator(). simOperator:"

    invoke-static {v1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimOperator(). sim not ready. STATE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "tm is null"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSimOperator(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->isMultiSimDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getSubIdUsingImsi(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSlotId(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "SimUtil"

    if-gez p1, :cond_1

    const-string p0, "sim slot id error. slotId = "

    invoke-static {p1, p0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "sim operator array null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    array-length v2, p0

    const-string v3, ") available"

    const-string v4, "sim operator("

    if-le v2, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p0, p1

    goto :goto_0

    :cond_3
    array-length v2, p0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object v0, p0, p1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "no sim operator for slotId("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->isCtcOperator(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "CTC carrier case"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "getSimOperator(). simOperator:"

    invoke-static {p0, v0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubIdUsingImsi(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getActiveSubIdList(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v5

    invoke-virtual {v5, p0, v3}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSlotId(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->isMultiSimDevice(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SimUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->isNoSIM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getDefaultSubId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSlotId(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MultiSimManagerCompat.getInstance().getDefaultSubId("

    const-string v4, ") = "

    const-string v5, ", slotId = "

    invoke-static {p1, v0, v3, v4, v5}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "getSubscriberId fail : China security permission is denied"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSubscriberId - immsi = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->debugStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static isCtcOperator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "46011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "45502"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isMultiSimDevice(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSimSlotCount(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    const-string p0, "isMultiSimDevice : "

    const-string v1, "SimUtil"

    invoke-static {p0, v0, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public static isSimAbsent(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->isMultiSimDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->isNoSIM(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string p0, "isSimAbsent result = "

    const-string v0, "SimUtil"

    invoke-static {p0, v1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method
