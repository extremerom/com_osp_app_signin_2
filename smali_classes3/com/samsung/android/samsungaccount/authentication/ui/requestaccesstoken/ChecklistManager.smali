.class public final Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NORMAL_PRIORITY:I = 0x0

.field private static final ORDER_OF_DEFAULT_PRIORITY:[I

.field private static final ORDER_OF_NORMAL_PRIORITY:[I

.field private static final TAG:Ljava/lang/String; = "CM"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->ORDER_OF_NORMAL_PRIORITY:[I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->ORDER_OF_DEFAULT_PRIORITY:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChecklist(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getPriorityType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->ORDER_OF_NORMAL_PRIORITY:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->ORDER_OF_DEFAULT_PRIORITY:[I

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getNoneValidations(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->makeChecklist([II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static getNoneValidations(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    const-string v1, "CM"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireTncAgree(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "requirement : Acceptance of TNC"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "requirement : Name verification"

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "namecheck"

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->queryOpenData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    or-int/lit8 v0, v0, 0x4

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireNameValid(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    or-int/lit8 v0, v0, 0x4

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    or-int/lit8 v0, v0, 0x8

    const-string p3, "requirement : Email validation"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getFieldCount()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireField(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    or-int/lit8 v0, v0, 0x10

    const-string p0, "requirement : Mandatory input"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method private static getPriorityType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static makeChecklist([II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    and-int/lit8 v4, p1, 0x2

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v4, p1, 0x8

    if-ne v4, v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v4, p1, 0x10

    if-ne v4, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
