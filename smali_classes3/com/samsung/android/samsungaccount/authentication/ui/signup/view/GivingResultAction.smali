.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/GivingResultAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/GivingResultAction;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;",
        "()V",
        "finish",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "setProperTheme",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method public setProperTheme(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setTranslucentTheme()V

    return-void
.end method
