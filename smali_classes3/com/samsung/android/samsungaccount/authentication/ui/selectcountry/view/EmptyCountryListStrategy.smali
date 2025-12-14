.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;
.super Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;",
        "()V",
        "getIndexer",
        "Landroidx/indexscroll/widget/SeslArrayIndexer;",
        "setList",
        "",
        "context",
        "Landroid/content/Context;",
        "map",
        "",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
        "setUpForIndexScroll",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexer()Landroidx/indexscroll/widget/SeslArrayIndexer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/indexscroll/widget/SeslArrayIndexer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {p0, v0, v1}, Landroidx/indexscroll/widget/SeslArrayIndexer;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setList(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getList()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;

    const v0, 0x7f120277

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUpForIndexScroll()V
    .locals 0

    return-void
.end method
