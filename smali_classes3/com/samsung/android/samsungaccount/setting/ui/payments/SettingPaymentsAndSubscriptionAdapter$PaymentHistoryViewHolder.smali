.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentHistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;)V",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;",
        "setBinding",
        "(Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;)V",
        "roundMode",
        "",
        "bind",
        "",
        "model",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
        "getRoundMode",
        "setRoundMode",
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
.field private binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundMode:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->setModel(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentHistoryHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentHistoryItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;->access$setImageToView(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;->access$setDeeplinkListener(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentHistoryHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;->paymentHistoryItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->roundMode:I

    return p0
.end method

.method public final setBinding(Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/PaymentHistoryItemBinding;

    return-void
.end method

.method public final setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$PaymentHistoryViewHolder;->roundMode:I

    return-void
.end method
