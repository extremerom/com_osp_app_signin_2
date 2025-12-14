.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentsDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;->areContentsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;->areItemsTheSame(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->isHeader()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getTopRounded()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getTopRounded()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getBottomRounded()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->getBottomRounded()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter$Companion$PaymentsDiffUtil;->getChangePayload(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
