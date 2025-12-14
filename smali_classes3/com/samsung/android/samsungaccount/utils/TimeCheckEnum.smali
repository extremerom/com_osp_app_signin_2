.class public abstract enum Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$AuthWithTncMandatory;,
        Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$NotiForTncRequest;,
        Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$Notification;,
        Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$TncRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H&J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "getDefaultInterval",
        "",
        "getTimeFromPref",
        "context",
        "Landroid/content/Context;",
        "isOverIntervalTime",
        "",
        "renewTimeStamp",
        "time",
        "saveTimeToPref",
        "",
        "setTimeForCheckInterval",
        "Notification",
        "TncRequest",
        "AuthWithTncMandatory",
        "NotiForTncRequest",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

.field public static final enum AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

.field public static final enum NotiForTncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

.field public static final enum Notification:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

.field public static final enum TncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->Notification:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->TncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->NotiForTncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$Notification;

    const-string v1, "Notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$Notification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->Notification:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$TncRequest;

    const-string v1, "TncRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$TncRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->TncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$AuthWithTncMandatory;

    const-string v1, "AuthWithTncMandatory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$AuthWithTncMandatory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$NotiForTncRequest;

    const-string v1, "NotiForTncRequest"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum$NotiForTncRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->NotiForTncRequest:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->$values()[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final isOverIntervalTime(Landroid/content/Context;J)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->getTimeFromPref(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->getDefaultInterval()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultInterval()J
.end method

.method public abstract getTimeFromPref(Landroid/content/Context;)J
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isOverIntervalTime(Landroid/content/Context;Z)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->isOverIntervalTime(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->setTimeForCheckInterval(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract saveTimeToPref(Landroid/content/Context;J)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setTimeForCheckInterval(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->saveTimeToPref(Landroid/content/Context;J)V

    return-void
.end method
