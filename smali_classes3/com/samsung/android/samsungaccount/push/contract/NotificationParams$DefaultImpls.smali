.class public final Lcom/samsung/android/samsungaccount/push/contract/NotificationParams$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCheckSameNotification(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->access$getCheckSameNotification$jd(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z

    move-result p0

    return p0
.end method

.method public static isOnGoing(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->access$isOnGoing$jd(Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;)Z

    move-result p0

    return p0
.end method
