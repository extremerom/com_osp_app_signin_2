.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V",
        "signOutLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getSignOutLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "tncReAgreementLauncher",
        "getTncReAgreementLauncher",
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
.field private final signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final tncReAgreementLauncher:Landroidx/activity/result/ActivityResultLauncher;
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
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher$signOutLauncher$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher$signOutLauncher$1$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V

    const-string v1, "B2bSignOutActivity"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher$tncReAgreementLauncher$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher$tncReAgreementLauncher$1$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V

    const-string v1, "B2bConsentActivity"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->tncReAgreementLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final getSignOutLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final getTncReAgreementLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLauncher;->tncReAgreementLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method
