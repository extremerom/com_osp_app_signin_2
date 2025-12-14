.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_RequestGraduateChildAccountActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "graduationStarted",
        "",
        "launchGraduate",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "graduateChildAccount",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showDialog",
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
.field private graduationStarted:Z

.field private final launchGraduate:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_RequestGraduateChildAccountActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lbg;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->launchGraduate:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final graduateChildAccount()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->graduationStarted:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->launchGraduate:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method private static final launchGraduate$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->showDialog$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->showDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->showDialog()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->launchGraduate$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final showDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120848

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120849

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1206ca

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lh1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->graduateChildAccount()V

    return-void
.end method

.method private static final showDialog$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->graduationStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->onCreate$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_RequestGraduateChildAccountActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lql;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lql;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;I)V

    new-instance v0, Lql;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lql;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->requestSignatureCheckAsync(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLogAndFinish(I)V

    :goto_0
    return-void
.end method
