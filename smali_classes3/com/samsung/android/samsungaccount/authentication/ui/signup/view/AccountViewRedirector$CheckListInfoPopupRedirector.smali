.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckListInfoPopupRedirector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    return-void
.end method


# virtual methods
.method public redirectToActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.checklistinfopopup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_access_denied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Calling_Package"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->finishWithFailLog()V

    return-void
.end method
