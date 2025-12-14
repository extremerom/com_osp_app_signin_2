.class public final Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2;->invoke()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$getTag$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressedCallback is called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$getHandleBackAction$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "handleBackAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
