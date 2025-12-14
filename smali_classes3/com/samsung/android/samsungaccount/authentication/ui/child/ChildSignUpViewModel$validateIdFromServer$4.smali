.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->validateIdFromServer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUsableId, fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildSignUpViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USR_1511"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$get_idErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$extractDomain(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120355

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "USR_3111"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$get_idErrorText$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$context:Landroid/content/Context;

    const v2, 0x7f1203e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$setInvalidIdFromServer$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel$validateIdFromServer$4;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->access$checkButtonEnable(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    return-void
.end method
