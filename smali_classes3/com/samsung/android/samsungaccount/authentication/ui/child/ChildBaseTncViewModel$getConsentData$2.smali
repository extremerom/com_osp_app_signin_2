.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getConsentData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;",
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
        "result",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->setChildTncData(Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConsentData, success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel$getConsentData$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->updatePrimaryDescription(Landroid/content/Context;)V

    return-void
.end method
