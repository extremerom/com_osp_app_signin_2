.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->requestGraduateAge(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_launchNiceAuthentication$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$requestGraduateAge$disposable$2;->$intent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "guardian_nice_graduate_age"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
