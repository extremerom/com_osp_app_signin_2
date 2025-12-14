.class public final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;
.super Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalSyncAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V",
        "onFailed",
        "",
        "onSucceed",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExternalSyncAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->callback:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    const-string v0, "onFailed"

    const-string v1, "ExternalSyncAction"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->callback:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    const-string v0, "SAC_0401"

    const-string v2, "ProfileSyncError"

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception during onFailed: "

    invoke-static {v0, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSucceed()V
    .locals 2

    const-string v0, "onSucceed"

    const-string v1, "ExternalSyncAction"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileUploadServerAction$ExternalSyncAction;->callback:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;->onResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Exception during onSucceed: "

    invoke-static {v0, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
