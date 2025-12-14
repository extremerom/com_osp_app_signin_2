.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->initBottomBar()V
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getCancelEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity$initBottomBar$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;->handleBackAction()V

    return-void
.end method
