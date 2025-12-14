.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$initSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$showConsentViewItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "end loadConsentInfo()"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConsentViewModel"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
