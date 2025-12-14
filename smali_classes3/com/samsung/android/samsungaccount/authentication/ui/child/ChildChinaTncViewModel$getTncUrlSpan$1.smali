.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getTncUrlSpan()Landroid/text/style/URLSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1",
        "Landroid/text/style/URLSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12084b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " link is Clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->onDetailClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
