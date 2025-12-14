.class public abstract Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;,
        Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;,
        Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;",
        "",
        "()V",
        "onFailed",
        "",
        "onSucceed",
        "ExternalAsyncAction",
        "ExternalSyncAction",
        "InternalAction",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalAsyncAction;",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$InternalAction;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onSucceed()V
.end method
