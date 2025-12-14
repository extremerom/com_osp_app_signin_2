.class final Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;",
        "",
        "()V",
        "APPROVAL_APPROVED",
        "",
        "APPROVAL_REQUESTED",
        "GROUP_CREATED",
        "GROUP_DELETED",
        "MEMBER_JOINED",
        "MEMBER_LEFT",
        "MEMBER_REMOVED",
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
.field public static final APPROVAL_APPROVED:Ljava/lang/String; = "APPROVAL_APPROVED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPROVAL_REQUESTED:Ljava/lang/String; = "APPROVAL_REQUESTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GROUP_CREATED:Ljava/lang/String; = "GROUP_CREATED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GROUP_DELETED:Ljava/lang/String; = "GROUP_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEMBER_JOINED:Ljava/lang/String; = "MEMBER_JOINED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEMBER_LEFT:Ljava/lang/String; = "MEMBER_LEFT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEMBER_REMOVED:Ljava/lang/String; = "MEMBER_REMOVED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;->INSTANCE:Lcom/samsung/android/samsungaccount/push/family/FamilyPushStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
