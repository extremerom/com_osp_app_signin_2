.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/child/OnItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->displayCardList(Ljava/util/List;)V
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
        "com/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/OnItemSelectListener;",
        "onSelected",
        "",
        "card",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->access$getCardListViewTag$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSelected : "

    invoke-static {v2, v1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->access$getParentViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->onClickSelectCard(Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;)V

    return-void
.end method
