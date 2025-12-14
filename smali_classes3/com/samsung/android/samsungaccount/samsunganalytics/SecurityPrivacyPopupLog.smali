.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;",
        "",
        "()V",
        "CANCEL",
        "",
        "CANCEL_MARKETING_RECEIVE_ONLY",
        "CONTINUE_MARKETING_PRIVACY_NOTICE_ONLY",
        "STOP_MARKETING_RECEIVE_ONLY",
        "TURN_OFF",
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
.field public static final CANCEL:Ljava/lang/String; = "1001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CANCEL_MARKETING_RECEIVE_ONLY:Ljava/lang/String; = "1625"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTINUE_MARKETING_PRIVACY_NOTICE_ONLY:Ljava/lang/String; = "1001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STOP_MARKETING_RECEIVE_ONLY:Ljava/lang/String; = "1621"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TURN_OFF:Ljava/lang/String; = "1002"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/SecurityPrivacyPopupLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
