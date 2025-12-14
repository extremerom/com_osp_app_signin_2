.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;",
        "",
        "()V",
        "SEND_AN_INVITATION_MENU",
        "",
        "SEND_A_TEXT_MESSAGE_MENU",
        "USE_A_QR_CODE_MENU",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_AN_INVITATION_MENU:Ljava/lang/String; = "35601"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_A_TEXT_MESSAGE_MENU:Ljava/lang/String; = "35603"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USE_A_QR_CODE_MENU:Ljava/lang/String; = "35602"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/InvitePeopleLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
