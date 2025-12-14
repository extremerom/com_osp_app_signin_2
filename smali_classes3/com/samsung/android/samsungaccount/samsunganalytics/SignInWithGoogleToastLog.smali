.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;
.super Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;",
        "()V",
        "eventId",
        "",
        "getEventId",
        "()Ljava/lang/String;",
        "eventName",
        "getEventName",
        "viewId",
        "getViewId",
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
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;-><init>()V

    const-string v0, "1210"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->viewId:Ljava/lang/String;

    const-string v0, "12100"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->eventId:Ljava/lang/String;

    const-string v0, "Signed in to your Samsung account"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;->viewId:Ljava/lang/String;

    return-object p0
.end method
