.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CMU"


# instance fields
.field private final mChecklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientId:Ljava/lang/String;

.field private mPreValidationStep:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mPreValidationStep:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mClientId:Ljava/lang/String;

    return-void
.end method

.method private isRequired(Landroid/content/Context;IZ)Z
    .locals 3

    const-string v0, "CMU"

    const-string v1, "isRequired"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mClientId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireField(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    const-string p0, "namecheck"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->queryOpenData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireNameValid(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireTncAgree(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public getIntentOfLeftChecklist()Landroid/content/Intent;
    .locals 6

    const-string v0, "CMU"

    const-string v1, "getIntentOfLeftChecklist"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "tnc_acceptance_required"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-string v3, "name_verification_required"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const-string v3, "email_validation_required"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    const-string v3, "mandatory_input_required"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getNextCheckItem(Landroid/content/Context;Z)I
    .locals 5

    const-string v0, "CMU"

    const-string v1, "getNextCheckItem"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mPreValidationStep:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mPreValidationStep:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->isRequired(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mPreValidationStep:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-nez p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mChecklist:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->mPreValidationStep:I

    return p0
.end method
