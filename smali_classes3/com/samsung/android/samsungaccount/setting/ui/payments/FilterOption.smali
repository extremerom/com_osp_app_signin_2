.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
        "",
        "getFilterString",
        "",
        "context",
        "Landroid/content/Context;",
        "getFilterType",
        "isTypeAll",
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


# direct methods
.method public static synthetic access$getFilterString$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->getFilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getFilterType$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->getFilterType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isTypeAll$jd(Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;->isTypeAll()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getFilterString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public isTypeAll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
