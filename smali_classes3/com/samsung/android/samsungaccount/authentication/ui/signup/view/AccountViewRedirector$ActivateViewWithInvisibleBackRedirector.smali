.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateViewWithInvisibleBackRedirector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;",
        "accountViewData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V",
        "redirectToActivity",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
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
.field private final accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    return-void
.end method


# virtual methods
.method public redirectToActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isBackInvisible()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForActivateAccount(Z)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x68

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
