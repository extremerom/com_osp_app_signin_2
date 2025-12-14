.class public final Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;",
        "",
        "()V",
        "CONFIRM_PASSWORD_INTERVAL",
        "",
        "isConfirmPasswordNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "setLastConfirmPasswordTime",
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
.field private static final CONFIRM_PASSWORD_INTERVAL:J = 0x1b7740L

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isConfirmPasswordNeeded(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object v0

    const-string v1, "key_last_confirm_password_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setLastConfirmPasswordTime(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object v0

    const-string v1, "key_last_confirm_password_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
