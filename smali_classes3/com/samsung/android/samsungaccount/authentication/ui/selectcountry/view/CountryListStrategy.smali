.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011J*\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0+0)H&J\u0008\u0010,\u001a\u00020%H&J\u0008\u0010-\u001a\u00020%H\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011`\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;",
        "",
        "()V",
        "indexString",
        "",
        "getIndexString",
        "()Ljava/lang/String;",
        "setIndexString",
        "(Ljava/lang/String;)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "sectionIndexMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getSectionIndexMap",
        "()Ljava/util/LinkedHashMap;",
        "sections",
        "",
        "getSections",
        "()[Ljava/lang/String;",
        "setSections",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getIndexOfCountry",
        "name",
        "getIndexer",
        "Landroidx/indexscroll/widget/SeslArrayIndexer;",
        "getPositionForSection",
        "sectionIndex",
        "getSectionForPosition",
        "position",
        "setList",
        "",
        "context",
        "Landroid/content/Context;",
        "map",
        "",
        "",
        "",
        "setUpForIndexScroll",
        "setUpSectionsForIndexer",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryListStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryListStrategy.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n360#2,7:54\n295#2,2:61\n37#3,2:63\n*S KotlinDebug\n*F\n+ 1 CountryListStrategy.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy\n*L\n38#1:54,7\n43#1:61,2\n47#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field protected static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INDEX_CHARACTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private indexString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionIndexMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sections:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sectionIndexMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->indexString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndexOfCountry(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->list:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final getIndexString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->indexString:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getIndexer()Landroidx/indexscroll/widget/SeslArrayIndexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sectionIndexMap:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sectionIndexMap:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    array-length p0, p0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public final getSectionIndexMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sectionIndexMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSections()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    return-object p0
.end method

.method public final setIndexString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->indexString:Ljava/lang/String;

    return-void
.end method

.method public abstract setList(Landroid/content/Context;Ljava/util/Map;)V
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
.end method

.method public final setSections([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    return-void
.end method

.method public abstract setUpForIndexScroll()V
.end method

.method public final setUpSectionsForIndexer()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sectionIndexMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->sections:[Ljava/lang/String;

    return-void
.end method
