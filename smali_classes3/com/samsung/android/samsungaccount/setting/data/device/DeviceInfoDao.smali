.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\'J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\'J\u0018\u0010\u000f\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0017\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
        "",
        "deleteAll",
        "",
        "deleteByUserId",
        "userId",
        "",
        "deleteEmptyUserId",
        "getAll",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "insert",
        "deviceInfoItems",
        "update",
        "deviceInfoItem",
        "updateByUserId",
        "list",
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
.method public static synthetic access$updateByUserId$jd(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->updateByUserId(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM device_info"
    .end annotation
.end method

.method public abstract deleteByUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM device_info WHERE user_id = :userId"
    .end annotation
.end method

.method public abstract deleteEmptyUserId()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM device_info WHERE user_id = \'\'"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM device_info ORDER BY _id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method

.method public updateByUserId(Ljava/util/List;)V
    .locals 1
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
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->deleteEmptyUserId()V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->deleteByUserId(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->insert(Ljava/util/List;)V

    :cond_1
    return-void
.end method
