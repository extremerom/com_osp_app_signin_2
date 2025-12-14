.class public final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\r\u001a\u00020\t*\u00020\u0006H\u0002\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0010\u001a\u001a\u0010\u000e\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "DISPLAY_DATE_FORMAT",
        "",
        "geLocalDate",
        "context",
        "Landroid/content/Context;",
        "getCancelledDate",
        "Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;",
        "getCreatedAt",
        "isPurchased",
        "",
        "getCreatedAtGalaxyStore",
        "getItemPrice",
        "getSubscriptionPeriod",
        "isExpired",
        "toDataEntity",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;",
        "Lcom/samsung/android/samsungaccount/setting/vo/CarePlusUrlResponseVo;",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMapper.kt\ncom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,153:1\n1088#2,2:154\n434#2:156\n507#2,5:157\n*S KotlinDebug\n*F\n+ 1 PaymentMapper.kt\ncom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt\n*L\n76#1:154,2\n80#1:156\n80#1:157,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DISPLAY_DATE_FORMAT:Ljava/lang/String; = "yyyy.MM.dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "yyyy.MM.dd"

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->getSystemDateLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCancelledDate(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCancelledDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Care+"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsubscribed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCancelledDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12055b

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getCreatedAt(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f12055d

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getOrderType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->getCreatedAtGalaxyStore(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final getCreatedAtGalaxyStore(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchased"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12055c

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsubscribed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12055b

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getItemPrice(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentCycle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    const-string v2, "months"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120461

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "day"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12045f

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v2, "week"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120462

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v2, "month"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120460

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v2, "year"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemPrice()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120463

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method private static final getSubscriptionPeriod(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentStart()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subscribed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsubscribed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTIVE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentEnd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->geLocalDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120726

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static final isExpired(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsubscribed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "INACTIVE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toDataEntity(Lcom/samsung/android/samsungaccount/setting/vo/CarePlusUrlResponseVo;)Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/setting/vo/CarePlusUrlResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/CarePlusUrlResponseVo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/vo/CarePlusUrlResponseVo;->getTargetClientId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDataEntity(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
    .locals 25
    .param p0    # Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getOrderType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getContentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getServiceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getItemName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->getItemPrice(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p2}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->getCreatedAt(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object v14, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v16, v4

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentStart()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentNext()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v18, v4

    goto :goto_b

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentEnd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v19, v4

    goto :goto_c

    :cond_c
    move-object/from16 v19, v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getPaymentCycle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v20, v4

    goto :goto_d

    :cond_d
    move-object/from16 v20, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;->getServiceDetailsUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v23, v4

    goto :goto_e

    :cond_e
    move-object/from16 v23, v3

    :goto_e
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->getSubscriptionPeriod(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->isExpired(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;)Z

    move-result v22

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentMapperKt;->getCancelledDate(Lcom/samsung/android/samsungaccount/setting/vo/PaymentHistoryVo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move/from16 v23, p2

    invoke-direct/range {v3 .. v24}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
