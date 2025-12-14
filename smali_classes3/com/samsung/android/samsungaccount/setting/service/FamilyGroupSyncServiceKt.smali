.class public final Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "logWithLogger",
        "",
        "message",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FamilyGroupSyncService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$logWithLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncServiceKt;->logWithLogger(Ljava/lang/String;)V

    return-void
.end method

.method private static final logWithLogger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FamilyGroupSyncService"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
