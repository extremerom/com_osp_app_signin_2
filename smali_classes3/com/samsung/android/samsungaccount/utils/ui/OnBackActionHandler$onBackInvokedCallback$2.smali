.class final Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/window/OnBackInvokedCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/window/OnBackInvokedCallback;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;->invoke$lambda$0(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->access$getTag$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackInvokedCallback is called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public final invoke()Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/a;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;->invoke()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    return-object p0
.end method
