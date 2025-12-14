.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->makeLinkedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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
        "com/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;->PRIVACY_NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "7053"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->onDetailClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
