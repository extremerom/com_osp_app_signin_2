.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "getMyCountryZoneInfo",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;",
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
.field final synthetic $accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

.field final synthetic $mode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$mode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getMyCountryZoneInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "AccountView"

    const-string v1, "save mcc to local variable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccAndCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$mode:I

    const/16 v0, 0x6a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->refreshSupportedSimpleSignIn()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->hasDirectLoginId()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getDirectLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignInActivity(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignInActivity(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->onClickSignUpButton(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    :cond_4
    :goto_0
    return-void
.end method
