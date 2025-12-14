.class final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$MEMBER;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MEMBER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$MEMBER;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "createMainFragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;",
        "grantAbility",
        "",
        "ability",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Member"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    const v5, 0x7f1203bb

    const-string v6, "member"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createMainFragment()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;-><init>()V

    return-object p0
.end method

.method public grantAbility(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "ability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanDeleteGroup(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanInvite(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanHaveFeatureChunking(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanEnterPcProfile(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanLeaveGroup(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanRemoveMember(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanCreateChildAccount(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanConfirmPasswordForChild(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->setCanControlChildDevice(Z)V

    return-void
.end method
