.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000c\u0010\r\u001a\u00020\t*\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\t*\u00020\nH\u0002J\u0014\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0014\u0010\u0011\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0014\u0010\u0012\u001a\u00020\t*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0014\u0010\u0013\u001a\u00020\t*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;",
        "()V",
        "niceIdSelectionClassName",
        "",
        "getNiceIdSelectionClassName",
        "()Ljava/lang/String;",
        "handleCompletedState",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
        "state",
        "handleCompletedStateOnSignUpFlow",
        "startConsentActivity",
        "startNiceIdSelectionView",
        "updateCodeInputText",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "updateCommonUi",
        "updateFeedbackText",
        "updateSendButtonEnabled",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;-><init>()V

    return-void
.end method

.method private final getNiceIdSelectionClassName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.nice.inuse.NiceIdSelectionSuwActivity"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.nice.inuse.NiceIdSelectionActivity"

    :goto_0
    return-object p0
.end method

.method private final handleCompletedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 6

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->handleCompletedStateOnSignUpFlow(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getSimpleName(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleCompletedStateOnSignUpFlow(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;->getNeedLoginIdListFlow()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->startNiceIdSelectionView(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->startConsentActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V

    :goto_0
    return-void
.end method

.method private final startConsentActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getConsentActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.tnc.consent.ConsentActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final startNiceIdSelectionView(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getNiceIdSelectionViewLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.osp.app.signin"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->getNiceIdSelectionClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateCodeInputText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateCodeInputText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->updateCodeInputText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    return-void
.end method

.method public updateCommonUi(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->setProgressDialog(Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->handleCompletedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    return-void
.end method

.method public bridge synthetic updateCommonUi(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->updateCommonUi(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    return-void
.end method

.method public updateFeedbackText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateFeedbackText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->updateFeedbackText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    return-void
.end method

.method public updateSendButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateSendButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/CompletedStateViewUpdater;->updateSendButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$Completed;)V

    return-void
.end method
