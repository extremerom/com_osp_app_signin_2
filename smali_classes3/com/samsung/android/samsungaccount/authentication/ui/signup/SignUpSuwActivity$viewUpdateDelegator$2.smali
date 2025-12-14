.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$viewUpdateDelegator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$viewUpdateDelegator$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$viewUpdateDelegator$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getActivityEventFlow()Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$viewUpdateDelegator$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$viewUpdateDelegator$2;->invoke()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;

    move-result-object p0

    return-object p0
.end method
