.class public final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static needPaymentsTipCard(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->access$needPaymentsTipCard$jd(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)Z

    move-result p0

    return p0
.end method

.method public static setNoMorePaymentsMainTipCard(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->access$setNoMorePaymentsMainTipCard$jd(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)V

    return-void
.end method
