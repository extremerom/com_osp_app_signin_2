.class public final Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2;->invoke()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackCancelled",
        "",
        "handleOnBackPressed",
        "handleOnBackProgressed",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "handleOnBackStarted",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$isUiNeeded$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->seslHandleOnBackCancelled()V

    :cond_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$getTag$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressedCallbackForFragment is called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$isUiNeeded$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->seslHandleOnBackPressed()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$getHandleBackAction$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "handleBackAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$isUiNeeded$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->seslHandleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$isUiNeeded$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->seslHandleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    :cond_0
    return-void
.end method
