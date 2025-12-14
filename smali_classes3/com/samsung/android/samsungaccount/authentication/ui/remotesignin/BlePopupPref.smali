.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;",
        "Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;",
        "()V",
        "DATE_TO_LATER",
        "",
        "KEY_BLE_LATER",
        "",
        "isBlocked",
        "",
        "context",
        "Landroid/content/Context;",
        "markLaterTime",
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


# static fields
.field private static final DATE_TO_LATER:J = 0x1eL

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BLE_LATER:Ljava/lang/String; = "KEY_BLE_LATER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupPref;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBlocked(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_BLE_LATER"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const-string v0, "isBlocked "

    const-string v1, "BlePopupPref"

    invoke-static {v0, p0, p1, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final markLaterTime(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "markLaterTime "

    const-string v1, "BlePopupPref"

    invoke-static {v0, v2, v3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "KEY_BLE_LATER"

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
