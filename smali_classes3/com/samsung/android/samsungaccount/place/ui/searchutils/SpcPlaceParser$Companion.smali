.class public final Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;",
        "",
        "()V",
        "parseSearchedPlaceBySpc",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
        "response",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpcPlaceParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpcPlaceParser.kt\ncom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1863#2,2:60\n*S KotlinDebug\n*F\n+ 1 SpcPlaceParser.kt\ncom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion\n*L\n38#1:60,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseSearchedPlaceBySpc(Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceResponse;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceResponse;->getResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceResponse;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setStreet(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setDistance(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setCity(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->setLongitude(D)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/Result;->getCategoriesName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/searchutils/VenueResult;->setCategory(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "Error occurred when parsing SpcPlace response : "

    const-string v1, "SpcPlaceParser"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Landroidx/databinding/ObservableArrayList;

    return-object p0
.end method
