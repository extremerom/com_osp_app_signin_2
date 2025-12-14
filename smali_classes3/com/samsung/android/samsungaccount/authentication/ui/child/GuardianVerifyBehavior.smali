.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;",
        "",
        "analyticLog",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;",
        "getAnalyticLog",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "getFragment",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;",
        "parentUserId",
        "getParentUserId",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCardVerified",
        "cardId",
        "setProgressVisible",
        "visible",
        "",
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
.method public static synthetic access$getCountryCode$jd(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getParentUserId$jd(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianVerifyBehavior;->getParentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticLog()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerificationLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public abstract getFragment()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getParentUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCardVerified(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProgressVisible(Z)V
.end method
