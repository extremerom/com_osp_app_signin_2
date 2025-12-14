.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;",
        "",
        "deleteAll",
        "",
        "get",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "insert",
        "securityActionData",
        "update",
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


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM security_action"
    .end annotation
.end method

.method public abstract get()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM security_action ORDER BY _id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
