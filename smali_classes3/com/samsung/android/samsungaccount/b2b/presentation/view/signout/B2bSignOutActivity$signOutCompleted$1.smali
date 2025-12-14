.class final Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->signOutCompleted()V
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog$default(Landroid/app/Activity;ILandroid/content/Intent;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity$signOutCompleted$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
