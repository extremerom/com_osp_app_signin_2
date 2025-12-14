.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;",
        "",
        "clear",
        "",
        "get",
        "Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;",
        "insert",
        "",
        "accountInfo",
        "update",
        "",
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
.method public abstract clear()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM account_info"
    .end annotation
.end method

.method public abstract get()Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM account_info LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;)J
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;)I
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
