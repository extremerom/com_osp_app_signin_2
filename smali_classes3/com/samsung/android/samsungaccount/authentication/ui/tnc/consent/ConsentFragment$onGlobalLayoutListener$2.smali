.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;->invoke$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->isScrollVerticallyEnd(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->setAgreeButton()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->access$getOnGlobalLayoutListener(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/d;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;->invoke()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method
