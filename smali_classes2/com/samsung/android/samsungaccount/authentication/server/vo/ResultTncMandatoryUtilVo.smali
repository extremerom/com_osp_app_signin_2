.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
        "",
        "()V",
        "checkList",
        "",
        "getCheckList",
        "()I",
        "setCheckList",
        "(I)V",
        "checklistStepUtil",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;",
        "getChecklistStepUtil",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;",
        "setChecklistStepUtil",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V",
        "<set-?>",
        "",
        "errorCode",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "preProcessResult",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
        "getPreProcessResult",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;",
        "setPreProcessResult",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V",
        "result",
        "",
        "isSuccess",
        "setErrorResult",
        "",
        "setResult",
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
.field private checkList:I

.field private checklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preProcessResult:Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCheckList()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->checkList:I

    return p0
.end method

.method public final getChecklistStepUtil()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->checklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->preProcessResult:Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->result:Z

    return p0
.end method

.method public final setCheckList(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->checkList:I

    return-void
.end method

.method public final setChecklistStepUtil(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->checklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    return-void
.end method

.method public final setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPreProcessResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->preProcessResult:Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->result:Z

    return-void
.end method
