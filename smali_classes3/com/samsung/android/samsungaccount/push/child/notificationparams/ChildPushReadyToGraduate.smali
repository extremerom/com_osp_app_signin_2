.class public final Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;",
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "context",
        "Landroid/content/Context;",
        "graduatedAge",
        "",
        "(Landroid/content/Context;I)V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "checkSameNotification",
        "",
        "getCheckSameNotification",
        "()Z",
        "contentIntent",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "()Landroid/app/PendingIntent;",
        "isOnGoing",
        "notificationId",
        "getNotificationId",
        "()I",
        "title",
        "getTitle",
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


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkSameNotification:Z

.field private final contentIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOnGoing:Z

.field private final notificationId:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12030b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->title:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120308

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->body:Ljava/lang/String;

    const p2, 0x132df92

    iput p2, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->notificationId:I

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->contentIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->checkSameNotification:Z

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->isOnGoing:Z

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckSameNotification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->checkSameNotification:Z

    return p0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->notificationId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isOnGoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;->isOnGoing:Z

    return p0
.end method
