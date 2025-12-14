.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->requestChildLimitAge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
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
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ChildAccountIntroViewModel"

    const-string v1, "requestChildLimitAge, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mAgeLimitation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setGraduateAge(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->access$fetchParentSimpleLoginState(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel$requestChildLimitAge$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->access$get_apiRequestFailed$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
