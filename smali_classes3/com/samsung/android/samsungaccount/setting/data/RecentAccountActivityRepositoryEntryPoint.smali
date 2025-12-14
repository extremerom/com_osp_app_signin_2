.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;",
        "",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "getRecentAccountActivityRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
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
.method public abstract getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
