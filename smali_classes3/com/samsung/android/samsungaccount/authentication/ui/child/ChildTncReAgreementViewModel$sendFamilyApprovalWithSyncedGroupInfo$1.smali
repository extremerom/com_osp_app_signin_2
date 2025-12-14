.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->sendFamilyApprovalWithSyncedGroupInfo()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
        "kotlin.jvm.PlatformType",
        "familyGroupList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
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
        "SMAP\nChildTncReAgreementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTncReAgreementViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    const-string v0, "familyGroupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->access$getFamilyGroupRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ChildTncReAgreementViewModel"

    const-string v0, "sendFamilyApprovalWithSyncedGroupInfo - no group info"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->access$getGroupId(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "group id is empty"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->access$sendFamilyApproval(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;->invoke(Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
