.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;",
        "",
        "needLocalDataSource",
        "",
        "getNeedLocalDataSource",
        "()Z",
        "setNeedLocalDataSource",
        "(Z)V",
        "onPostGetMemberInfoResultFail",
        "",
        "onPostGetMemberInfoResultSuccess",
        "onPreGetMemberInfo",
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
.method public static synthetic access$onPostGetMemberInfoResultFail$jd(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;->onPostGetMemberInfoResultFail()V

    return-void
.end method


# virtual methods
.method public abstract getNeedLocalDataSource()Z
.end method

.method public onPostGetMemberInfoResultFail()V
    .locals 0

    return-void
.end method

.method public abstract onPostGetMemberInfoResultSuccess()V
.end method

.method public abstract onPreGetMemberInfo()V
.end method

.method public abstract setNeedLocalDataSource(Z)V
.end method
