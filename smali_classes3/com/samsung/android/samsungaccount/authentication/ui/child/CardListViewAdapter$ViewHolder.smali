.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Landroid/view/View;)V",
        "card",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
        "getCard",
        "()Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
        "setCard",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V",
        "cardDisplay",
        "Landroid/widget/TextView;",
        "getCardDisplay",
        "()Landroid/widget/TextView;",
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
.field public card:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

.field private final cardDisplay:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09010e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lx0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09010d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->cardDisplay:Landroid/widget/TextView;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;->access$getListener$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;)Lcom/samsung/android/samsungaccount/authentication/ui/child/OnItemSelectListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->getCard()Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/OnItemSelectListener;->onSelected(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->_init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCard()Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->card:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "card"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCardDisplay()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->cardDisplay:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setCard(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter$ViewHolder;->card:Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;

    return-void
.end method
