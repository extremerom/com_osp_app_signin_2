.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "",
        "deleteAllData",
        "",
        "getSecurityActionData",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "context",
        "Landroid/content/Context;",
        "saveSecurityActionData",
        "securityActionData",
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
.method public abstract deleteAllData()V
.end method

.method public abstract getSecurityActionData(Landroid/content/Context;)Lio/reactivex/Single;
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
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveSecurityActionData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
