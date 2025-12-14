.class Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;->makeSpannableLink()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->val$str:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView$1;->val$str:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
