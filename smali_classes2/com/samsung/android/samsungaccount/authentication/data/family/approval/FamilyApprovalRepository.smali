.class public final Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\t\u001a\u00020\nJ$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ,\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getFamilyApprovalInfo",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
        "kotlin.jvm.PlatformType",
        "approvalId",
        "",
        "returnFamilyApprovalCompleteToChild",
        "isApproved",
        "",
        "sendFamilyApprovalToOrganizer",
        "groupId",
        "approvalType",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "requestData",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getFamilyApprovalInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "approvalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final returnFamilyApprovalCompleteToChild(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "approvalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final sendFamilyApprovalToOrganizer(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->getRequestMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
