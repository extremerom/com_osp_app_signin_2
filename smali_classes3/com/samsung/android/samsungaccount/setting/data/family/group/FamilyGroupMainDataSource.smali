.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\u001e\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
        "",
        "createFamilyGroup",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        "context",
        "Landroid/content/Context;",
        "deleteFamilyGroup",
        "Lio/reactivex/Completable;",
        "groupId",
        "",
        "getAllGroups",
        "",
        "getGroup",
        "saveGroup",
        "",
        "groupInfo",
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
.method public static synthetic access$saveGroup$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    return-void
.end method

.method public static synthetic deleteFamilyGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->deleteFamilyGroup(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteFamilyGroup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createFamilyGroup(Landroid/content/Context;)Lio/reactivex/Single;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteFamilyGroup(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllGroups(Landroid/content/Context;)Lio/reactivex/Single;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroup()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "groupInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
