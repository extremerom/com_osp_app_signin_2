.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
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
.method public static getFilterString(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->access$getFilterString$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilterType(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->access$getFilterType$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTypeAll(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->access$isTypeAll$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Z

    move-result p0

    return p0
.end method
