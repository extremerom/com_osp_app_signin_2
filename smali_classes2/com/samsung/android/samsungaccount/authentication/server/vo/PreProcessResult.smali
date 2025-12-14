.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
        "",
        "()V",
        "checkListResult",
        "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
        "getCheckListResult",
        "()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
        "isActiveId",
        "",
        "()Z",
        "setActiveId",
        "(Z)V",
        "isChildAccount",
        "setChildAccount",
        "isIdDuplicated",
        "setIdDuplicated",
        "isRequireChildAccountGraduated",
        "setRequireChildAccountGraduated",
        "isSkipDuplicateUserId",
        "setSkipDuplicateUserId",
        "signUpFieldInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "getSignUpFieldInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "getCheckList",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActiveId:Z

.field private isChildAccount:Z

.field private isIdDuplicated:Z

.field private isRequireChildAccountGraduated:Z

.field private isSkipDuplicateUserId:Z

.field private final signUpFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->signUpFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-void
.end method


# virtual methods
.method public final getCheckList()I
    .locals 3

    const-string v0, "getCheckList"

    const-string v1, "PreProcessResult"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "requirement : Acceptance of TNC"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    const-string v2, "requirement : Name verification"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    const-string v2, "requirement : Email validation"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->signUpFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getFieldCount()I

    move-result p0

    if-lez p0, :cond_4

    or-int/lit8 v0, v0, 0x10

    const-string p0, "requirement : Mandatory input"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public final getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-object p0
.end method

.method public final getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->signUpFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final isActiveId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isActiveId:Z

    return p0
.end method

.method public final isChildAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isChildAccount:Z

    return p0
.end method

.method public final isIdDuplicated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isIdDuplicated:Z

    return p0
.end method

.method public final isRequireChildAccountGraduated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isRequireChildAccountGraduated:Z

    return p0
.end method

.method public final isSkipDuplicateUserId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isSkipDuplicateUserId:Z

    return p0
.end method

.method public final setActiveId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isActiveId:Z

    return-void
.end method

.method public final setChildAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isChildAccount:Z

    return-void
.end method

.method public final setIdDuplicated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isIdDuplicated:Z

    return-void
.end method

.method public final setRequireChildAccountGraduated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isRequireChildAccountGraduated:Z

    return-void
.end method

.method public final setSkipDuplicateUserId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->isSkipDuplicateUserId:Z

    return-void
.end method
