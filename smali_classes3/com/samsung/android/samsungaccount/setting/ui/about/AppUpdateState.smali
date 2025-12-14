.class public abstract Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$Available;,
        Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$Checking;,
        Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$CouldNotCheckUpdate;,
        Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$NoNeedToUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B7\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;",
        "",
        "isUpdateLayoutVisible",
        "",
        "isProgressBarVisible",
        "isUpdateButtonVisible",
        "isTryAgainButtonVisible",
        "isUpdateDescriptionVisible",
        "descriptionResId",
        "",
        "(ZZZZZI)V",
        "getDescriptionResId",
        "()I",
        "()Z",
        "Available",
        "Checking",
        "CouldNotCheckUpdate",
        "NoNeedToUpdate",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$Available;",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$Checking;",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$CouldNotCheckUpdate;",
        "Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState$NoNeedToUpdate;",
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
.field private final descriptionResId:I

.field private final isProgressBarVisible:Z

.field private final isTryAgainButtonVisible:Z

.field private final isUpdateButtonVisible:Z

.field private final isUpdateDescriptionVisible:Z

.field private final isUpdateLayoutVisible:Z


# direct methods
.method private constructor <init>(ZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateLayoutVisible:Z

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isProgressBarVisible:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateButtonVisible:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isTryAgainButtonVisible:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateDescriptionVisible:Z

    iput p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->descriptionResId:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;-><init>(ZZZZZI)V

    return-void
.end method


# virtual methods
.method public final getDescriptionResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->descriptionResId:I

    return p0
.end method

.method public final isProgressBarVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isProgressBarVisible:Z

    return p0
.end method

.method public final isTryAgainButtonVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isTryAgainButtonVisible:Z

    return p0
.end method

.method public final isUpdateButtonVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateButtonVisible:Z

    return p0
.end method

.method public final isUpdateDescriptionVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateDescriptionVisible:Z

    return p0
.end method

.method public final isUpdateLayoutVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AppUpdateState;->isUpdateLayoutVisible:Z

    return p0
.end method
