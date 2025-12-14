.class final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHECK_RESIGN_IN_IS_NEEDED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
        "getResultIntent",
        "Landroid/content/Intent;",
        "handleResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isAccessibleState",
        "",
        "context",
        "Landroid/content/Context;",
        "startResignIn",
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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final startResignIn(Landroid/app/Activity;)V
    .locals 2

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED$startResignIn$addAccountLauncher$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED$startResignIn$addAccountLauncher$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;)V

    const-string v1, "ResignInView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getResultIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "error_code"

    const-string v1, "SAC_0402"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    const-string v1, "Auth token expired"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public handleResult(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;->startResignIn(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1205e6

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;->getResultIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "FamilyGroupPreconditionChecker"

    invoke-static {p1, v1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
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

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
