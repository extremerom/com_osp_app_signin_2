.class public final Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;",
        "",
        "()V",
        "HAS_NEW_RECENT_ACCOUNT_ACTIVITY",
        "",
        "ID",
        "NEED_SECURITY_ALERT",
        "NEED_TO_CHANGE_OUTDATED_PW",
        "NEED_TO_SET_PW",
        "NEED_TWO_FACTOR_VERIFICATION",
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
.field public static final HAS_NEW_RECENT_ACCOUNT_ACTIVITY:Ljava/lang/String; = "has_new_recent_account_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_SECURITY_ALERT:Ljava/lang/String; = "need_security_alert"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_TO_CHANGE_OUTDATED_PW:Ljava/lang/String; = "need_to_change_outdated_pw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_TO_SET_PW:Ljava/lang/String; = "need_to_set_pw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_TWO_FACTOR_VERIFICATION:Ljava/lang/String; = "need_two_factor_verification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoColumn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
