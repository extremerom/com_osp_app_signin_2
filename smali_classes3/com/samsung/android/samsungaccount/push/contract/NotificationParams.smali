.class public interface abstract Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/push/contract/NotificationParams$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "",
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
        "",
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


# direct methods
.method public static synthetic access$getCheckSameNotification$jd(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getCheckSameNotification()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isOnGoing$jd(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->isOnGoing()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getBody()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getCheckSameNotification()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getContentIntent()Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNotificationId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public isOnGoing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
