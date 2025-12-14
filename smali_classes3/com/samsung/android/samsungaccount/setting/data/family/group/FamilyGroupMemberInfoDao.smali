.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\'J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\'J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u0018\u0010\u000e\u001a\u00020\u00032\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0017\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;",
        "",
        "deleteAll",
        "",
        "deleteByUserId",
        "userId",
        "",
        "getAll",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
        "getCursor",
        "Landroid/database/Cursor;",
        "insertAll",
        "familyMemberInfoList",
        "updateAll",
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
.method public static synthetic access$updateAll$jd(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->updateAll(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM family_group_member_info"
    .end annotation
.end method

.method public abstract deleteByUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM family_group_member_info WHERE user_id = :userId"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM family_group_member_info ORDER BY _id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCursor()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM family_group_member_info ORDER BY _id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->deleteAll()V

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;->insertAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method
