.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti$Dimension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;",
        "",
        "()V",
        "CONTEXTUAL_NOTI_SERVICE_LAUNCH_AFTER_SIGN_IN",
        "",
        "CONTEXTUAL_NOTI_SIGN_IN_BUTTON_FROM_APP_UPDATE",
        "CONTEXTUAL_NOTI_SIGN_IN_BUTTON_FROM_SETUP_WIZARD",
        "Dimension",
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
.field public static final CONTEXTUAL_NOTI_SERVICE_LAUNCH_AFTER_SIGN_IN:Ljava/lang/String; = "11261"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTEXTUAL_NOTI_SIGN_IN_BUTTON_FROM_APP_UPDATE:Ljava/lang/String; = "11252"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTEXTUAL_NOTI_SIGN_IN_BUTTON_FROM_SETUP_WIZARD:Ljava/lang/String; = "11281"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/ContextualNoti;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
