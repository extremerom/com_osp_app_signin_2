.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J<\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00070\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
        "",
        "deleteAll",
        "",
        "context",
        "Landroid/content/Context;",
        "getLocalMemberInfo",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        "getMemberInfo",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
        "groupId",
        "",
        "removeMemberFromGroup",
        "Lio/reactivex/Completable;",
        "userId",
        "saveMemberInfo",
        "memberInfoList",
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
.method public static synthetic access$deleteAll$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;->deleteAll(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$getLocalMemberInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;->getLocalMemberInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveMemberInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;->saveMemberInfo(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getMemberInfo$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;->getMemberInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMemberInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeMemberFromGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;->removeMemberFromGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeMemberFromGroup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deleteAll(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLocalMemberInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMemberInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeMemberFromGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public saveMemberInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
