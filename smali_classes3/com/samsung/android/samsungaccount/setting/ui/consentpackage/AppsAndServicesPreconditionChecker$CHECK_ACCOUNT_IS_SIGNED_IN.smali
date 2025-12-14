.class final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;
.super Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHECK_ACCOUNT_IS_SIGNED_IN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;",
        "handleResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isAccessibleState",
        "",
        "context",
        "Landroid/content/Context;",
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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public handleResult(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN$handleResult$addAccountLauncher$1$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN$handleResult$addAccountLauncher$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V

    const-string v0, "AppsAndServicesActivity"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isAccessibleState(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
