.class final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHECK_TNC_RE_AGREEMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;",
        "handleStateAndSetAccessible",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;",
        "isNotAccessible",
        "context",
        "Landroid/content/Context;",
        "isRecreatedByUiModeChanged",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public handleStateAndSetAccessible(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->getActivityLauncher()Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->getTncReAgreementLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNotAccessible(Landroid/content/Context;Z)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getNeedAgreeRetry()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
