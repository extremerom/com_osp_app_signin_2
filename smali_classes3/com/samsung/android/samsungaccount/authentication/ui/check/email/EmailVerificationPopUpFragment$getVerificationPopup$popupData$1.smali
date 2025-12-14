.class final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getVerificationPopup()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->getScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8020"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment$getVerificationPopup$popupData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p0, "requireActivity(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EmailVerificationPopUpFragment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
